.class public LX/Q09;
.super LX/Pxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Q04;-><init>(LX/Q00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Q00;

.field public final synthetic b:LX/Q04;


# direct methods
.method public constructor <init>(LX/Q04;JJLX/Q00;)V
    .locals 0

    iput-object p1, p0, LX/Q09;->b:LX/Q04;

    iput-object p6, p0, LX/Q09;->a:LX/Q00;

    invoke-direct {p0, p2, p3, p4, p5}, LX/Pxx;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/Q09;->b:LX/Q04;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cool down task run, is back?: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q09;->b:LX/Q04;

    iget-boolean v0, v0, LX/Q04;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Q04;->a(LX/Q04;Ljava/lang/String;)V

    iget-object v0, p0, LX/Q09;->a:LX/Q00;

    invoke-virtual {v0}, LX/Q00;->b()V

    return-void
.end method
