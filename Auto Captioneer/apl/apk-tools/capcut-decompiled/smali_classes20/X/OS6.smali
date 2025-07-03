.class public LX/OS6;
.super Lcom/lynx/tasm/LynxViewClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OSC;
    }
.end annotation


# static fields
.field public static final a:LX/OSC;

.field public static final b:I


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OSC;

    invoke-direct {v0}, LX/OSC;-><init>()V

    sput-object v0, LX/OS6;->a:LX/OSC;

    const/16 v0, 0x8

    sput v0, LX/OS6;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/OS6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LX/OOu;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onFirstLoadPerfReady(Lcom/lynx/tasm/LynxPerfMetric;)V

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFirstLoadPerfReady, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OS6;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "YxLynxViewClient"

    invoke-virtual {v2, v0, v1}, LX/OSK;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFirstScreen()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onFirstScreen()V

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFirstScreen, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OS6;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "YxLynxViewClient"

    invoke-virtual {v2, v0, v1}, LX/OSK;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadSuccess()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onLoadSuccess()V

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadSuccess, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OS6;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "YxLynxViewClient"

    invoke-virtual {v2, v0, v1}, LX/OSK;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStart(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onPageStart(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, LX/OS6;->c:Ljava/lang/String;

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageStart, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "YxLynxViewClient"

    invoke-virtual {v2, v0, v1}, LX/OSK;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public onPageUpdate()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onPageUpdate()V

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageUpdate, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OS6;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "YxLynxViewClient"

    invoke-virtual {v2, v0, v1}, LX/OSK;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/lynx/tasm/LynxViewClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError, url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/OS6;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "YxLynxViewClient"

    invoke-virtual {v2, v0, v1}, LX/OSK;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
