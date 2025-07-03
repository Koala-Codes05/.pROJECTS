.class public Lcom/vega/launcher/lancet/privacy/looki/KevaWriteLancet;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "LookiLo-KvWriteLancet"


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
.method public erase(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaWriteLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "erase key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/BmS;->WRITE:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_WRITE:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    return-void
.end method

.method public storeBoolean(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaWriteLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeBoolean key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/BmS;->WRITE:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_WRITE:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    return-void
.end method

.method public storeBytes(Ljava/lang/String;[B)V
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaWriteLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeBytes key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/BmS;->WRITE:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_WRITE:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    return-void
.end method

.method public storeBytesJustDisk(Ljava/lang/String;[B)V
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaWriteLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeBytesJustDisk key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/BmS;->WRITE:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_WRITE:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    return-void
.end method

.method public storeDouble(Ljava/lang/String;D)V
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaWriteLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeDouble key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/BmS;->WRITE:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_WRITE:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    return-void
.end method

.method public storeFloat(Ljava/lang/String;F)V
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaWriteLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeFloat key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/BmS;->WRITE:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_WRITE:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    return-void
.end method

.method public storeInt(Ljava/lang/String;I)V
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaWriteLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeInt key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/BmS;->WRITE:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_WRITE:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    return-void
.end method

.method public storeLong(Ljava/lang/String;J)V
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaWriteLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeLong key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

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
    sget-object v1, LX/BmS;->WRITE:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_WRITE:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    return-void
.end method

.method public storeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaWriteLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeString key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

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
    sget-object v1, LX/BmS;->WRITE:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_WRITE:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    return-void
.end method

.method public storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaWriteLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeStringArray key = "

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
    sget-object v1, LX/BmS;->WRITE:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_WRITE:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    return-void
.end method

.method public storeStringArrayJustDisk(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaWriteLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeStringArrayJustDisk key = "

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
    sget-object v1, LX/BmS;->WRITE:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_WRITE:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    return-void
.end method

.method public storeStringJustDisk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaWriteLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeStringJustDisk key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

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
    sget-object v1, LX/BmS;->WRITE:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_WRITE:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    return-void
.end method

.method public storeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaWriteLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeStringSet key = "

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
    sget-object v1, LX/BmS;->WRITE:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_WRITE:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    return-void
.end method

.method public storeStringSetJustDisk(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/Bm9;->a:LX/BmB;

    invoke-virtual {v0}, LX/BmB;->a()LX/Bm9;

    move-result-object v0

    invoke-virtual {v0}, LX/Bm9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/launcher/lancet/privacy/looki/KevaWriteLancet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeStringSetJustDisk key = "

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
    sget-object v1, LX/BmS;->WRITE:LX/BmS;

    sget-object v0, LX/BmT;->KEVA_WRITE:LX/BmT;

    invoke-static {p1, v1, v0}, LX/Bw8;->a(Ljava/lang/String;LX/BmS;LX/BmT;)Ljava/lang/String;

    invoke-static {}, Lme/ele/lancet/base/Origin;->callVoid()V

    return-void
.end method
