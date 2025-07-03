.class public final LX/2Cz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/feedx/message/ui/LynxMessagePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/2Cz;LX/2kW;ZILX/2Cb;ILjava/lang/Object;)Lcom/vega/feedx/message/ui/LynxMessagePageFragment;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x2

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    sget-object v0, LX/2Cb;->Companion:LX/2Cd;

    invoke-virtual {v0}, LX/2Cd;->a()LX/2Cb;

    move-result-object p4

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LX/2Cz;->a(LX/2kW;ZILX/2Cb;)Lcom/vega/feedx/message/ui/LynxMessagePageFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(LX/2kW;ZILX/2Cb;)Lcom/vega/feedx/message/ui/LynxMessagePageFragment;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vega/feedx/message/ui/LynxMessagePageFragment;

    invoke-direct {v2}, Lcom/vega/feedx/message/ui/LynxMessagePageFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ARG_KEY_DEFAULT_TAB"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARG_KEY_IS_GLOBAL_INBOX"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p4}, LX/2Cb;->asBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v2, p1}, Lcom/vega/ui/BaseFragment2;->a(LX/2kW;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p1}, Lcom/vega/ui/BaseFragment2;->a(LX/2kW;)V

    return-object v2
.end method
