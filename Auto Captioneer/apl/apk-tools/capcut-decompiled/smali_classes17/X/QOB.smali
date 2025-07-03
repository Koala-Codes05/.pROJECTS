.class public abstract LX/QOB;
.super Ljava/lang/Object;

# interfaces
.implements LX/QOT;
.implements LX/QEH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IBinder;",
        ">",
        "Ljava/lang/Object;",
        "LX/QOT;",
        "LX/QEH;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "c"


# instance fields
.field public volatile b:I

.field public c:Lcom/oplus/ocs/base/common/CapabilityInfo;

.field public d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/P15;",
            ">;"
        }
    .end annotation
.end field

.field public e:LX/QOI;

.field public f:LX/QOG;

.field public g:LX/QOD;

.field public h:LX/QEF;

.field public i:Landroid/content/Context;

.field public j:Landroid/os/Looper;

.field public k:LX/QOC;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/QOB;->b:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/QOB;->d:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-object v0, p0, LX/QOB;->g:LX/QOD;

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LX/QOB;->i:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, LX/QOB;->j:Landroid/os/Looper;

    invoke-static {p0}, LX/QOC;->a(LX/QOB;)LX/QOC;

    move-result-object v0

    iput-object v0, p0, LX/QOB;->k:LX/QOC;

    invoke-static {}, LX/QEE;->a()LX/QEE;

    iget-object v2, p0, LX/QOB;->i:Landroid/content/Context;

    invoke-virtual {p0}, LX/QOB;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/QOB;->k:LX/QOC;

    invoke-static {v2, v1, v0, p0}, LX/QEE;->a(Landroid/content/Context;Ljava/lang/String;LX/QOC;LX/QEH;)LX/QEF;

    move-result-object v0

    iput-object v0, p0, LX/QOB;->h:LX/QEF;

    return-void
.end method

.method public static b(I)Lcom/oplus/ocs/base/common/CapabilityInfo;
    .locals 9

    new-instance v3, Lcom/oplus/ocs/base/common/AuthResult;

    const/4 v0, 0x0

    new-array v8, v0, [B

    const-string v4, ""

    const/4 v5, 0x0

    move v7, p0

    move v6, v5

    invoke-direct/range {v3 .. v8}, Lcom/oplus/ocs/base/common/AuthResult;-><init>(Ljava/lang/String;III[B)V

    new-instance v2, Lcom/oplus/ocs/base/common/CapabilityInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/oplus/ocs/base/common/CapabilityInfo;-><init>(Ljava/util/List;ILcom/oplus/ocs/base/common/AuthResult;)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LX/QOB;->h:LX/QEF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QEF;->a()Z

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, LX/QOB;->b(I)Lcom/oplus/ocs/base/common/CapabilityInfo;

    move-result-object v0

    iput-object v0, p0, LX/QOB;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    invoke-virtual {p0, v1}, LX/QOB;->a(I)V

    iget-object v0, p0, LX/QOB;->e:LX/QOI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QOI;->a()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    sget-object v1, LX/QOB;->a:Ljava/lang/String;

    const-string v0, "handleAuthenticateFailure"

    invoke-static {v1, v0}, LX/QEG;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/QOB;->g:LX/QOD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/QOB;->a(Landroid/os/Handler;)V

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x65

    iput v0, v1, Landroid/os/Message;->what:I

    iput p1, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/QOB;->g:LX/QOD;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(LX/P15;)V
    .locals 2

    iget-object v0, p0, LX/QOB;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->a()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QOB;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->a()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/AuthResult;->a()I

    move-result v1

    const/16 v0, 0x3e9

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/P15;->a(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/QOB;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->a()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/AuthResult;->a()I

    move-result v0

    invoke-virtual {p1, v0}, LX/P15;->a(I)V

    :cond_1
    return-void
.end method

.method public a(LX/QOF;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, LX/QOB;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->a()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QOB;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->a()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/AuthResult;->a()I

    move-result v1

    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_0

    if-eqz p1, :cond_1

    new-instance v1, LX/IO5;

    iget-object v0, p0, LX/QOB;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->a()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/AuthResult;->a()I

    move-result v0

    invoke-direct {v1, v0}, LX/IO5;-><init>(I)V

    invoke-interface {p1, v1}, LX/QOF;->onConnectionFailed(LX/IO5;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/QOB;->a(Landroid/os/Handler;)V

    iget-object v0, p0, LX/QOB;->g:LX/QOD;

    iput-object p1, v0, LX/QOD;->b:LX/QOF;

    :cond_1
    return-void
.end method

.method public a(LX/QOG;)V
    .locals 0

    iput-object p1, p0, LX/QOB;->f:LX/QOG;

    return-void
.end method

.method public a(LX/QOH;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, LX/QOB;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->a()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QOB;->c:Lcom/oplus/ocs/base/common/CapabilityInfo;

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/CapabilityInfo;->a()Lcom/oplus/ocs/base/common/AuthResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ocs/base/common/AuthResult;->a()I

    move-result v1

    const/16 v0, 0x3e9

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    invoke-interface {p1}, LX/QOH;->onConnectionSucceed()V

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS9S0200000_18;

    const/16 v0, 0x13

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS9S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/QOB;->a(Landroid/os/Handler;)V

    iget-object v0, p0, LX/QOB;->g:LX/QOD;

    iput-object p1, v0, LX/QOD;->a:LX/QOH;

    :cond_2
    return-void
.end method

.method public a(LX/QOI;)V
    .locals 0

    iput-object p1, p0, LX/QOB;->e:LX/QOI;

    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, LX/QOB;->g:LX/QOD;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance v2, LX/QOD;

    iget-object v1, p0, LX/QOB;->j:Landroid/os/Looper;

    iget-object v0, p0, LX/QOB;->k:LX/QOC;

    invoke-direct {v2, v1, v0}, LX/QOD;-><init>(Landroid/os/Looper;LX/QOC;)V

    iput-object v2, p0, LX/QOB;->g:LX/QOD;

    return-void

    :cond_0
    new-instance v2, LX/QOD;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/QOB;->k:LX/QOC;

    invoke-direct {v2, v1, v0}, LX/QOD;-><init>(Landroid/os/Looper;LX/QOC;)V

    iput-object v2, p0, LX/QOB;->g:LX/QOD;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, LX/QOB;->a:Ljava/lang/String;

    const-string v0, "the new handler looper is not the same as the old one."

    invoke-static {v1, v0}, LX/QEG;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/QOB;->h:LX/QEF;

    invoke-interface {v0}, LX/QEF;->c()V

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, LX/QOB;->b:I

    return-void
.end method

.method public c()Z
    .locals 2

    iget v1, p0, LX/QOB;->b:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method
