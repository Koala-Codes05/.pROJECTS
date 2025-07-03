.class public final Lcom/vega/gallery/main/BaseMainMediaFragment$adScene$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/gallery/main/BaseMainMediaFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/gallery/main/BaseMainMediaFragment;


# direct methods
.method public constructor <init>(Lcom/vega/gallery/main/BaseMainMediaFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/gallery/main/BaseMainMediaFragment$adScene$2;->a:Lcom/vega/gallery/main/BaseMainMediaFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_gallery_main_BaseMainMediaFragment$adScene$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
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
.method public final a()Ljava/lang/String;
    .locals 6

    sget-object v5, LX/AsV;->a:LX/AsV;

    iget-object v0, p0, Lcom/vega/gallery/main/BaseMainMediaFragment$adScene$2;->a:Lcom/vega/gallery/main/BaseMainMediaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/main/BaseMainMediaFragment;->x()Landroid/content/Intent;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    iget-object v0, p0, Lcom/vega/gallery/main/BaseMainMediaFragment$adScene$2;->a:Lcom/vega/gallery/main/BaseMainMediaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/main/BaseMainMediaFragment;->x()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "KEY_ALBUM_FROM_TYPE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v4

    :cond_3
    iget-object v0, p0, Lcom/vega/gallery/main/BaseMainMediaFragment$adScene$2;->a:Lcom/vega/gallery/main/BaseMainMediaFragment;

    invoke-virtual {v0}, Lcom/vega/gallery/main/BaseMainMediaFragment;->x()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "key_action_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v4

    :cond_5
    invoke-virtual {v5, v4, v3, v2, v0}, LX/AsV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/vega/gallery/main/BaseMainMediaFragment$adScene$2;->a:Lcom/vega/gallery/main/BaseMainMediaFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/vega/gallery/main/BaseMainMediaFragment$adScene$2;->INVOKEVIRTUAL_com_vega_gallery_main_BaseMainMediaFragment$adScene$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "ad_scene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    return-object v2
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/gallery/main/BaseMainMediaFragment$adScene$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
