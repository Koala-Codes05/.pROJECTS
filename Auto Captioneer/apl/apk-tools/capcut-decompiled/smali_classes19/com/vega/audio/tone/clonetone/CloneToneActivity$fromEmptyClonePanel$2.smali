.class public final Lcom/vega/audio/tone/clonetone/CloneToneActivity$fromEmptyClonePanel$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/audio/tone/clonetone/CloneToneActivity;-><init>()V
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
.field public final synthetic a:Lcom/vega/audio/tone/clonetone/CloneToneActivity;


# direct methods
.method public constructor <init>(Lcom/vega/audio/tone/clonetone/CloneToneActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/vega/audio/tone/clonetone/CloneToneActivity$fromEmptyClonePanel$2;->a:Lcom/vega/audio/tone/clonetone/CloneToneActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_audio_tone_clonetone_CloneToneActivity$fromEmptyClonePanel$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/audio/tone/clonetone/CloneToneActivity;)Landroid/content/Intent;
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
.method public final a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/vega/audio/tone/clonetone/CloneToneActivity$fromEmptyClonePanel$2;->a:Lcom/vega/audio/tone/clonetone/CloneToneActivity;

    invoke-static {v0}, Lcom/vega/audio/tone/clonetone/CloneToneActivity$fromEmptyClonePanel$2;->INVOKEVIRTUAL_com_vega_audio_tone_clonetone_CloneToneActivity$fromEmptyClonePanel$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/audio/tone/clonetone/CloneToneActivity;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "key_is_from_empty_panel"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/audio/tone/clonetone/CloneToneActivity$fromEmptyClonePanel$2;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
