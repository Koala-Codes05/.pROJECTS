.class public final LX/LYX;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libcutsame/smarttemplate/mediaselect/SmartTemplateSelectMediaActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/LYX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LYX;

    invoke-direct {v0}, LX/LYX;-><init>()V

    sput-object v0, LX/LYX;->a:LX/LYX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 4

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0}, LX/4sd;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/cutsameedit/biz/smarttemplate/data/UserPrompt;

    const/4 v2, 0x0

    const-string v1, ""

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/vega/cutsameedit/biz/smarttemplate/data/UserPrompt;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/vega/cutsameedit/biz/smarttemplate/data/UserPrompt;->setScreenInfo(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/vega/cutsameedit/biz/smarttemplate/data/UserPrompt;->setBusinessVideo(Z)V

    invoke-virtual {v3, v1}, Lcom/vega/cutsameedit/biz/smarttemplate/data/UserPrompt;->setProductName(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/vega/cutsameedit/biz/smarttemplate/data/UserPrompt;->setSellPoint(Ljava/lang/String;)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/4sd;->a(Lcom/vega/cutsameedit/biz/smarttemplate/data/UserPrompt;)V

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/1dI;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LX/LYX;->a(Landroid/widget/ImageView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
