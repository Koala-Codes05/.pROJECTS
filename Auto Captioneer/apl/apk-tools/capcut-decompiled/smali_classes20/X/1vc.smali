.class public final LX/1vc;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/CourseFeedPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/main/ui/preview/CourseFeedPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/main/ui/preview/CourseFeedPreviewFragment;)V
    .locals 1

    iput-object p1, p0, LX/1vc;->a:Lcom/vega/feedx/main/ui/preview/CourseFeedPreviewFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LX/1vc;->a:Lcom/vega/feedx/main/ui/preview/CourseFeedPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const-string v0, "ARG_KEY_FIRST_FROM_MULTI_FEED"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/1vc;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
