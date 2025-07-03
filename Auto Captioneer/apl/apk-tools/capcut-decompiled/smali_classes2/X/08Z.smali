.class public final LX/08Z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a$0(LX/08Z;LX/08b;)V
    .locals 2

    :cond_0
    invoke-static {}, LX/13r;->n()LX/8gm;

    move-result-object v0

    invoke-interface {v0}, LX/8gm;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Vw;

    invoke-interface {p0, p1}, LX/1Vw;->a(Ljava/lang/Object;)LX/1Vw;

    move-result-object v1

    if-eq p0, v1, :cond_1

    invoke-static {}, LX/13r;->n()LX/8gm;

    move-result-object v0

    invoke-interface {v0, p0, v1}, LX/8gm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public static final b$0(LX/08Z;LX/08b;)V
    .locals 2

    :cond_0
    invoke-static {}, LX/13r;->n()LX/8gm;

    move-result-object v0

    invoke-interface {v0}, LX/8gm;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Vw;

    invoke-interface {p0, p1}, LX/1Vw;->b(Ljava/lang/Object;)LX/1Vw;

    move-result-object v1

    if-eq p0, v1, :cond_1

    invoke-static {}, LX/13r;->n()LX/8gm;

    move-result-object v0

    invoke-interface {v0, p0, v1}, LX/8gm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
