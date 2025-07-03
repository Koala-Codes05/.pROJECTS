.class public final Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity$toneType$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/JSR;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity;


# direct methods
.method public constructor <init>(Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity$toneType$2;->a:Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_texttovideo_main_ui_ToneCloneArticleEditActivity$toneType$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()LX/JSR;
    .locals 3

    iget-object v0, p0, Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity$toneType$2;->a:Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity;

    invoke-static {v0}, Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity$toneType$2;->INVOKEVIRTUAL_com_vega_texttovideo_main_ui_ToneCloneArticleEditActivity$toneType$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, ""

    const-string v0, "tone"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/JSR;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/JSR;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/texttovideo/main/ui/ToneCloneArticleEditActivity$toneType$2;->a()LX/JSR;

    move-result-object v0

    return-object v0
.end method
