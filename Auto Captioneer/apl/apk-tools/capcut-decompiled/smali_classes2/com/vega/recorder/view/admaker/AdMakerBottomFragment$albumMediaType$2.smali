.class public final Lcom/vega/recorder/view/admaker/AdMakerBottomFragment$albumMediaType$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/recorder/view/admaker/AdMakerBottomFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/recorder/view/admaker/AdMakerBottomFragment;


# direct methods
.method public constructor <init>(Lcom/vega/recorder/view/admaker/AdMakerBottomFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/recorder/view/admaker/AdMakerBottomFragment$albumMediaType$2;->a:Lcom/vega/recorder/view/admaker/AdMakerBottomFragment;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_recorder_view_admaker_AdMakerBottomFragment$albumMediaType$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
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
.method public final a()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/vega/recorder/view/admaker/AdMakerBottomFragment$albumMediaType$2;->a:Lcom/vega/recorder/view/admaker/AdMakerBottomFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x1003f

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/recorder/view/admaker/AdMakerBottomFragment$albumMediaType$2;->INVOKEVIRTUAL_com_vega_recorder_view_admaker_AdMakerBottomFragment$albumMediaType$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "key_record_to_album_media_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/recorder/view/admaker/AdMakerBottomFragment$albumMediaType$2;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
