.class public LX/Pzl;
.super LX/Pxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Pzh;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Pzh;


# direct methods
.method public constructor <init>(LX/Pzh;JJ)V
    .locals 0

    iput-object p1, p0, LX/Pzl;->a:LX/Pzh;

    invoke-direct {p0, p2, p3, p4, p5}, LX/Pxx;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, LX/PzR;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "run: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Pzl;->a:LX/Pzh;

    iget-wide v0, v0, LX/Pzh;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-CPU"

    invoke-static {v0, v1}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Pzl;->a:LX/Pzh;

    nop

    sget-object v0, LX/PyE;->a:LX/PyC;

    invoke-virtual {v0}, LX/PyC;->c()Z

    move-result v0

    invoke-static {v1, v0}, LX/Pzh;->a$0(LX/Pzh;Z)V

    iget-object v0, p0, LX/Pzl;->a:LX/Pzh;

    iget-boolean v0, v0, LX/Pzh;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Pzl;->a:LX/Pzh;

    invoke-static {v0}, LX/Pzh;->c$0(LX/Pzh;)V

    iget-object v0, p0, LX/Pzl;->a:LX/Pzh;

    invoke-static {v0}, LX/Pzh;->b(LX/Pzh;)V

    :cond_1
    iget-object v1, p0, LX/Pzl;->a:LX/Pzh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Pzh;->b(LX/Pzh;Z)Z

    return-void
.end method
