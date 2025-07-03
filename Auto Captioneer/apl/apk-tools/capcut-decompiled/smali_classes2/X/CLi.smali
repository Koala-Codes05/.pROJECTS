.class public final LX/CLi;
.super LX/RXc;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/RXc;-><init>()V

    iput-object p1, p0, LX/CLi;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestPushPermissionTask"

    return-object v0
.end method

.method public bw_()Ljava/lang/String;
    .locals 1

    const-string v0, "CPU_POOL"

    return-object v0
.end method

.method public run()V
    .locals 6

    invoke-super {p0}, LX/RXc;->run()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/Ajm;->a:LX/Ajm;

    invoke-virtual {v0}, LX/Ajm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/vega/kv/keva/KevaUtil;->a:Lcom/vega/kv/keva/KevaUtil;

    const-string v5, "push_permission_request"

    const-string v4, "has_requested"

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v4, v3, v3}, Lcom/vega/kv/keva/KevaUtil;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    sget-object v1, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    iget-object v0, p0, LX/CLi;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/lm/components/permission/PermissionUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, LX/CJd;->a()LX/CHG;

    move-result-object v1

    new-instance v0, LX/CLj;

    invoke-direct {v0}, LX/CLj;-><init>()V

    invoke-interface {v1, v0}, LX/CHG;->a(LX/CHI;)Z

    sget-object v1, Lcom/vega/kv/keva/KevaUtil;->a:Lcom/vega/kv/keva/KevaUtil;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v4, v0, v3}, Lcom/vega/kv/keva/KevaUtil;->b(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/RXc;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request permission failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
