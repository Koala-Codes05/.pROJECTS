.class public LX/1S6;
.super LX/18N;


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(LX/18O;)V
    .locals 1

    invoke-direct {p0, p1}, LX/18N;-><init>(LX/18O;)V

    instance-of v0, p1, LX/1S9;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Mz;->b:LX/0Mz;

    iput-object v0, p0, LX/18N;->e:LX/0Mz;

    :goto_0
    return-void

    :cond_0
    sget-object v0, LX/0Mz;->c:LX/0Mz;

    iput-object v0, p0, LX/18N;->e:LX/0Mz;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-boolean v0, p0, LX/18N;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/18N;->j:Z

    iput p1, p0, LX/18N;->g:I

    iget-object v0, p0, LX/18N;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mx;

    invoke-interface {v0, v0}, LX/0Mx;->a(LX/0Mx;)V

    goto :goto_0

    :cond_1
    return-void
.end method
