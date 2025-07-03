.class public LX/PyU;
.super Ljava/lang/Object;

# interfaces
.implements LX/PyQ;


# instance fields
.field public a:LX/PyM;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Pxi;->a()LX/Pxi;

    move-result-object v0

    invoke-virtual {v0}, LX/Pxi;->b()V

    invoke-static {}, LX/Pxi;->a()LX/Pxi;

    move-result-object v1

    new-instance v0, LX/PyV;

    invoke-direct {v0, p0}, LX/PyV;-><init>(LX/PyU;)V

    invoke-virtual {v1, v0}, LX/Pxi;->a(LX/Pxl;)V

    return-void
.end method

.method public static a$0(LX/PyU;Lorg/json/JSONObject;Z)V
    .locals 13

    const-string v0, "performance_modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "memory"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v4, LX/PyM;

    const-wide/16 v1, 0x78

    const-string v0, "collect_interval"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide v1, 0x3fe999999999999aL    # 0.8

    const-string v0, "reach_top_memory_rate"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const/4 v9, 0x0

    const-string v0, "enable_upload"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_4

    const/4 v11, 0x1

    :goto_0
    const-string v0, "close_memory_collect"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v12, :cond_3

    :goto_1
    move v10, v9

    invoke-direct/range {v4 .. v12}, LX/PyM;-><init>(JDZZZZ)V

    iput-object v4, p0, LX/PyU;->a:LX/PyM;

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parsed MemoryConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PyU;->a:LX/PyM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Config"

    invoke-static {v0, v1}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    nop

    sget-object v1, LX/PyP;->a:LX/PyK;

    invoke-virtual {p0}, LX/PyU;->a()LX/PyM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PyK;->a(LX/PyM;)V

    return-void

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()LX/PyM;
    .locals 1

    iget-object v0, p0, LX/PyU;->a:LX/PyM;

    return-object v0
.end method
