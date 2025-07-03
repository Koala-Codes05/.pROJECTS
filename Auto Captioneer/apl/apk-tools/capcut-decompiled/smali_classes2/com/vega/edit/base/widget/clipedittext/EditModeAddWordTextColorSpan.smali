.class public final Lcom/vega/edit/base/widget/clipedittext/EditModeAddWordTextColorSpan;
.super Landroid/text/style/ForegroundColorSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/M2f;
    }
.end annotation


# static fields
.field public static final a:LX/M2f;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M2f;

    invoke-direct {v0}, LX/M2f;-><init>()V

    sput-object v0, Lcom/vega/edit/base/widget/clipedittext/EditModeAddWordTextColorSpan;->a:LX/M2f;

    const-string v0, ""

    const-string v0, "#FAFBFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vega/edit/base/widget/clipedittext/EditModeAddWordTextColorSpan;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/vega/edit/base/widget/clipedittext/EditModeAddWordTextColorSpan;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-void

    :cond_0
    sget v0, Lcom/vega/edit/base/widget/clipedittext/EditModeAddWordTextColorSpan;->b:I

    goto :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/edit/base/widget/clipedittext/EditModeAddWordTextColorSpan;-><init>(Ljava/lang/Integer;)V

    return-void
.end method
