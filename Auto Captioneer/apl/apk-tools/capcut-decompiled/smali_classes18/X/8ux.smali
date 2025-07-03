.class public final LX/8ux;
.super LX/8uS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/8ui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/8uS<",
        "LX/8v5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/8tl;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8uS;-><init>(LX/8uR;)V

    return-void
.end method


# virtual methods
.method public a(LX/8uP;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, LX/8uP;->a:LX/8uR;

    check-cast v0, LX/8v5;

    invoke-virtual {v0, p1}, LX/8v5;->a(LX/8uP;)LX/8ik;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/8uW;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    sget-object v0, LX/8tj;->b:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/8tj;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {}, LX/8wF;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8tL;->a:LX/8ik;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(LX/8uR;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/8uv;

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    instance-of v0, p1, LX/8v5;

    if-nez v0, :cond_1

    sget-object p1, LX/8vB;->d:LX/8ik;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public b(LX/8uR;)V
    .locals 0

    check-cast p1, LX/8v5;

    invoke-virtual {p1}, LX/8v5;->c()V

    return-void
.end method
