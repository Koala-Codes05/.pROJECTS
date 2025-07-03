.class public final LX/CKN;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/platform/ka/IKAServiceDepend;

.field public final c:Landroid/app/Application;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/platform/ka/IKAServiceDepend;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InstrStrategyConfig"

    iput-object v0, p0, LX/CKN;->a:Ljava/lang/String;

    iput-object p1, p0, LX/CKN;->b:Lcom/bytedance/platform/ka/IKAServiceDepend;

    const-string v0, "application"

    invoke-interface {p1, v0}, Lcom/bytedance/platform/ka/IKAServiceDepend;->getConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, LX/CKN;->c:Landroid/app/Application;

    return-void
.end method

.method public static b(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    :goto_0
    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_0
.end method

.method private q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/CKN;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/CKN;->b:Lcom/bytedance/platform/ka/IKAServiceDepend;

    const-string v0, "cur_process_name"

    invoke-interface {v1, v0}, Lcom/bytedance/platform/ka/IKAServiceDepend;->getConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/platform/ka/ProcessUtils;->getCurProcessNameFromProc()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/CKN;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/CKN;->d:Ljava/lang/String;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/CKN;->b:Lcom/bytedance/platform/ka/IKAServiceDepend;

    const-string v0, "work_dir"

    invoke-interface {v1, v0}, Lcom/bytedance/platform/ka/IKAServiceDepend;->getConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/CKN;->c:Landroid/app/Application;

    const/4 v1, 0x0

    const-string v0, "sys-plat"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 5

    iget-object v1, p0, LX/CKN;->b:Lcom/bytedance/platform/ka/IKAServiceDepend;

    const-string v0, "watching_process"

    invoke-interface {v1, v0}, Lcom/bytedance/platform/ka/IKAServiceDepend;->getConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0}, LX/CKN;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    new-instance v0, LX/CKX;

    invoke-direct {v0, p0}, LX/CKX;-><init>(LX/CKN;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    return v2
.end method

.method public b()J
    .locals 5

    invoke-virtual {p0}, LX/CKN;->c()Lcom/bytedance/platform/ka/IKADepend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/platform/ka/IKADepend;->getActiveTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public c()Lcom/bytedance/platform/ka/IKADepend;
    .locals 2

    iget-object v1, p0, LX/CKN;->b:Lcom/bytedance/platform/ka/IKAServiceDepend;

    const-string v0, "ka_depend"

    invoke-interface {v1, v0}, Lcom/bytedance/platform/ka/IKAServiceDepend;->getConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/platform/ka/IKADepend;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/platform/ka/IKADepend;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LX/CKN;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/enable.flag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LX/CKN;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/top.flag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LX/CKN;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mcomm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, LX/CKN;->c()Lcom/bytedance/platform/ka/IKADepend;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/platform/ka/IKADepend;->enableIfTelephoneInDevMode()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/CKN;->b:Lcom/bytedance/platform/ka/IKAServiceDepend;

    const-string v0, "name"

    invoke-interface {v1, v0}, Lcom/bytedance/platform/ka/IKAServiceDepend;->getConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v2, "InstrStrategyConfig"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LX/CKN;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-host"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/CKN;->b:Lcom/bytedance/platform/ka/IKAServiceDepend;

    const-string v0, "name"

    invoke-interface {v1, v0}, Lcom/bytedance/platform/ka/IKAServiceDepend;->getConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v2, "InstrStrategyConfig"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LX/CKN;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-watching"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/CKN;->c()Lcom/bytedance/platform/ka/IKADepend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/platform/ka/IKADepend;->getDaemonProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "km-daemon"

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/CKN;->b:Lcom/bytedance/platform/ka/IKAServiceDepend;

    const-string v0, "instr"

    invoke-interface {v1, v0}, Lcom/bytedance/platform/ka/IKAServiceDepend;->getConfig(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, LX/CKN;->c()Lcom/bytedance/platform/ka/IKADepend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/platform/ka/IKADepend;->doubleCheck()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, LX/CKN;->c:Landroid/app/Application;

    return-object v0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, LX/CKN;->c()Lcom/bytedance/platform/ka/IKADepend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/platform/ka/IKADepend;->enableStartInstr()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LX/CKN;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/host_start_success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LX/CKN;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/first_kill_start_success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
