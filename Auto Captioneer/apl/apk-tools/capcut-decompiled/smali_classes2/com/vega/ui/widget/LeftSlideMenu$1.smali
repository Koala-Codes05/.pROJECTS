.class public final Lcom/vega/ui/widget/LeftSlideMenu$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/ui/widget/LeftSlideMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/ui/widget/LeftSlideMenu;


# direct methods
.method public constructor <init>(Lcom/vega/ui/widget/LeftSlideMenu;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/ui/widget/LeftSlideMenu$1;->a:Lcom/vega/ui/widget/LeftSlideMenu;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/vega/ui/widget/LeftSlideMenu$1;->a:Lcom/vega/ui/widget/LeftSlideMenu;

    iget-object v1, v0, Lcom/vega/ui/widget/LeftSlideMenu;->h:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/vega/ui/widget/LeftSlideMenu$1$1;->a:Lcom/vega/ui/widget/LeftSlideMenu$1$1;

    invoke-static {v1, v0}, LX/KSZ;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vega/ui/widget/LeftSlideMenu$1;->a(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
