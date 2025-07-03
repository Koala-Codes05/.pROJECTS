.class public final LX/Gu0;
.super Ljava/lang/Object;

# interfaces
.implements LX/G6t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/edit/cutoutimage/CutoutFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/edit/cutoutimage/CutoutFragment;


# direct methods
.method public constructor <init>(Lcom/xt/edit/cutoutimage/CutoutFragment;)V
    .locals 0

    iput-object p1, p0, LX/Gu0;->a:Lcom/xt/edit/cutoutimage/CutoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LX/Gu0;->a:Lcom/xt/edit/cutoutimage/CutoutFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/GHI;->BACK_TAB:LX/GHI;

    invoke-virtual {v0}, LX/GHI;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "change_from"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
