.class public final LX/CT4;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/CT4;

.field public static final b:I

.field public static c:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/CT4;

    invoke-direct {v0}, LX/CT4;-><init>()V

    sput-object v0, LX/CT4;->a:LX/CT4;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/CT4;->c:Ljava/lang/Long;

    const/16 v0, 0x8

    sput v0, LX/CT4;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/CT5;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/3B0;->a:LX/3B0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "opt: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/CT5;->a()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/CT5;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushInitOpt"

    invoke-virtual {v3, v0, v1}, LX/3B0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/kv/keva/KevaUtil;->a:Lcom/vega/kv/keva/KevaUtil;

    invoke-virtual {p1}, LX/CT5;->a()Z

    move-result v2

    const-string v1, "push_init_config"

    const-string v0, "smp_opt"

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v0, v2, v5}, Lcom/vega/kv/keva/KevaUtil;->b(Ljava/lang/String;Ljava/lang/String;ZI)V

    sget-object v0, Lcom/vega/kv/keva/KevaUtil;->a:Lcom/vega/kv/keva/KevaUtil;

    invoke-virtual {p1}, LX/CT5;->b()J

    move-result-wide v3

    const-string v1, "push_init_config"

    const-string v2, "start_delay"

    invoke-virtual/range {v0 .. v5}, Lcom/vega/kv/keva/KevaUtil;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method
