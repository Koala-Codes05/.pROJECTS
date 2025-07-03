.class public Lcom/vega/launcher/lancet/privacy/looki/KevaReadLancet;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "LookiLo-KvReadLancet"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaReadLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contains key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/BmS;->READ:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_READ:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaReadLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBoolean key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", default = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/BmS;->READ:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_READ:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaReadLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBytes key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", default = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/BmS;->READ:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_READ:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getBytesJustDisk(Ljava/lang/String;[B)[B
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaReadLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBytesJustDisk key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/BmS;->READ:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_READ:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaReadLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDouble key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", default = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/BmS;->READ:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_READ:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaReadLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFloat key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", default = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/BmS;->READ:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_READ:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaReadLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getInt key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", default = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/BmS;->READ:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_READ:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaReadLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLong key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", default = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/vega/core/privacy/looki/LookiSpManager;->a:Lcom/vega/core/privacy/looki/LookiSpManager;

    invoke-virtual {v0}, Lcom/vega/core/privacy/looki/LookiSpManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Bw8;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/BmS;->READ:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_READ:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaReadLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getString key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", default = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/vega/core/privacy/looki/LookiSpManager;->a:Lcom/vega/core/privacy/looki/LookiSpManager;

    invoke-virtual {v0}, Lcom/vega/core/privacy/looki/LookiSpManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, LX/Bw8;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/BmS;->READ:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_READ:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaReadLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getStringArray key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", default = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/vega/core/privacy/looki/LookiSpManager;->a:Lcom/vega/core/privacy/looki/LookiSpManager;

    invoke-virtual {v0}, Lcom/vega/core/privacy/looki/LookiSpManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "."

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Bw8;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/BmS;->READ:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_READ:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaReadLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getStringArrayJustDisk key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/vega/core/privacy/looki/LookiSpManager;->a:Lcom/vega/core/privacy/looki/LookiSpManager;

    invoke-virtual {v0}, Lcom/vega/core/privacy/looki/LookiSpManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "."

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Bw8;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/BmS;->READ:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_READ:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getStringJustDisk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaReadLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getStringJustDisk key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", default = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/vega/core/privacy/looki/LookiSpManager;->a:Lcom/vega/core/privacy/looki/LookiSpManager;

    invoke-virtual {v0}, Lcom/vega/core/privacy/looki/LookiSpManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, LX/Bw8;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/BmS;->READ:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_READ:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaReadLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getStringSet key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", default = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/vega/core/privacy/looki/LookiSpManager;->a:Lcom/vega/core/privacy/looki/LookiSpManager;

    invoke-virtual {v0}, Lcom/vega/core/privacy/looki/LookiSpManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "."

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Bw8;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/BmS;->READ:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_READ:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaReadLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getStringSetJustDisk key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/vega/core/privacy/looki/LookiSpManager;->a:Lcom/vega/core/privacy/looki/LookiSpManager;

    invoke-virtual {v0}, Lcom/vega/core/privacy/looki/LookiSpManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "."

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Bw8;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, LX/BmS;->READ:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_READ:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
