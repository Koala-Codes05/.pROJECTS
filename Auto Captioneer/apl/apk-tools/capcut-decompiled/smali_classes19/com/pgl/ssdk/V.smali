.class public Lcom/pgl/ssdk/V;
.super Lcom/pgl/ssdk/G;


# instance fields
.field public n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pgl/ssdk/G;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pgl/ssdk/V;->n:Landroid/content/Context;

    iput-object p1, p0, Lcom/pgl/ssdk/V;->n:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pgl/ssdk/F;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pgl/ssdk/V;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgl/ssdk/G;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I[B)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/pgl/ssdk/S;->a([B)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, v3, Ljava/lang/Integer;

    const/4 v2, 0x1

    const/16 v1, 0xc8

    if-eqz v0, :cond_0

    :try_start_1
    move-object v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sput v1, Lcom/pgl/ssdk/S;->a:I

    return v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_2
    check-cast v3, Ljava/lang/String;

    sput-object v3, Lcom/pgl/ssdk/S;->c:Ljava/lang/String;

    sput v1, Lcom/pgl/ssdk/S;->a:I

    return v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    return v4
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "?os=android&app_id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/pgl/ssdk/S;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&did="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pgl/ssdk/ces/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&app_ver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/pgl/ssdk/V;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/pgl/ssdk/x;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&platform=android&ver=6.3.0.0.overseas-rc.4&mode=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
