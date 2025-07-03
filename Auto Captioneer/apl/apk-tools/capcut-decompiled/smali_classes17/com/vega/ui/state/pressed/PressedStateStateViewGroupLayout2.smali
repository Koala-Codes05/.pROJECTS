.class public final Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout2;
.super LX/B57;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout2;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, LX/B57;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "none"

    iput-object v3, p0, Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout2;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x7f040598

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    iput-object v3, p0, Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout2;->e:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :cond_1
    move-object v3, v0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/MBq;->a:LX/MBq;

    iget-object v0, p0, Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout2;->e:Ljava/lang/String;

    invoke-virtual {v1, p0, p1, v0}, LX/MBq;->a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/B57;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
