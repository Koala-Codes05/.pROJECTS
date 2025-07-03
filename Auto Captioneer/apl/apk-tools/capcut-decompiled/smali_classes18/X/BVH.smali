.class public abstract LX/BVH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Z

.field public b:LX/BVQ;

.field public c:Z

.field public d:Z

.field public final e:LX/BYh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/BYh<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LX/BVG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/BVG<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/BVQ;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/bdinstall/AbsEnv$1;

    invoke-direct {v0, p0}, Lcom/bytedance/bdinstall/AbsEnv$1;-><init>(LX/BVH;)V

    iput-object v0, p0, LX/BVH;->e:LX/BYh;

    new-instance v0, Lcom/bytedance/bdinstall/AbsEnv$2;

    invoke-direct {v0, p0}, Lcom/bytedance/bdinstall/AbsEnv$2;-><init>(LX/BVH;)V

    iput-object v0, p0, LX/BVH;->f:LX/BVG;

    iput-object p1, p0, LX/BVH;->b:LX/BVQ;

    iput-boolean p2, p0, LX/BVH;->c:Z

    iput-boolean p3, p0, LX/BVH;->d:Z

    iput-boolean p4, p0, LX/BVH;->a:Z

    return-void
.end method


# virtual methods
.method public a()LX/BVQ;
    .locals 1

    iget-object v0, p0, LX/BVH;->b:LX/BVQ;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    iget-object v2, p0, LX/BVH;->e:LX/BYh;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, LX/BYh;->get([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    iget-object v2, p0, LX/BVH;->f:LX/BVG;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, p2, v1}, LX/BVG;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public a(Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/bdinstall/InstallOptions;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/bdinstall/InstallOptions;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BVH;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/InstallOptions;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/BVH;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LX/BVH;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LX/BVH;->d:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LX/BVH;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/BVH;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/BVH;->b:LX/BVQ;

    check-cast p1, LX/BVH;

    iget-object v0, p1, LX/BVH;->b:LX/BVQ;

    invoke-virtual {v1, v0}, LX/BVQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/BVH;->d:Z

    iget-boolean v0, p1, LX/BVH;->d:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/BVH;->c:Z

    iget-boolean v0, p1, LX/BVH;->c:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/BVH;->a:Z

    invoke-virtual {p1}, LX/BVH;->d()Z

    move-result v0

    if-ne v1, v0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AbsEnv{isChildMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BVH;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BVH;->b:LX/BVQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isI18n="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BVH;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBoe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/BVH;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
