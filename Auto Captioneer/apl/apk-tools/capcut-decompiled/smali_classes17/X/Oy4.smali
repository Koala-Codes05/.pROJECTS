.class public abstract LX/Oy4;
.super Ljava/lang/Object;

# interfaces
.implements LX/JGf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;LX/OzR;LX/OzL;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/Ovh;->I()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const/16 v1, 0x3e8

    const-string v0, "Please turn on the initialization switch"

    invoke-interface {p3, v1, v0}, LX/OzL;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0}, LX/Bif;->a(Ljava/lang/String;Landroid/app/Activity;)V

    new-instance p0, LX/OyP;

    invoke-direct {p0, p3, p1}, LX/OyP;-><init>(LX/OzL;Ljava/lang/String;)V

    new-instance v1, LX/Oxi;

    invoke-static {}, LX/Bif;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Oxi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, p2, p0}, LX/Oxi;->a(Ljava/lang/String;LX/OzR;LX/OzL;)V

    return-void
.end method


# virtual methods
.method public abstract a(LX/Owf;)V
.end method

.method public abstract a(LX/OzC;)V
.end method

.method public abstract a(Landroid/app/Activity;)V
.end method

.method public abstract b()LX/Owc;
.end method

.method public abstract c()LX/Owc;
.end method

.method public abstract d()V
.end method
