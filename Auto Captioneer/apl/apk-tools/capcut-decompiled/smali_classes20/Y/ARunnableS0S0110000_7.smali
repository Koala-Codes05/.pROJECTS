.class public LY/ARunnableS0S0110000_7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LY/ARunnableS0S0110000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0110000_7;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LY/ARunnableS0S0110000_7;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run(LY/ARunnableS0S0110000_7;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/C7q;->a:LX/C7q;

    invoke-virtual {v0}, LX/C7q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " validateRules isBlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LY/ARunnableS0S0110000_7;->z1:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS0S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/C9f;

    invoke-virtual {v0}, LX/C9f;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS0S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/C9f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Helios-Control-Api"

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, p0, v1, v0, v1}, LX/C7V;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static run$1(LY/ARunnableS0S0110000_7;)V
    .locals 2

    iget-boolean v0, p0, LY/ARunnableS0S0110000_7;->z1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS0S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/BpS;

    iget-object v1, v0, LX/BpS;->c:LX/Bp4;

    iget-object v0, p0, LY/ARunnableS0S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/BpS;

    iget-object v0, v0, LX/BpS;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Bp4;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS0S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/BpS;

    iget-object v0, v0, LX/BpS;->c:LX/Bp4;

    invoke-interface {v0}, LX/Bp4;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0110000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0110000_7;->run$1(LY/ARunnableS0S0110000_7;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0110000_7;->run(LY/ARunnableS0S0110000_7;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
