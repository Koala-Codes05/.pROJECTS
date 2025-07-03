.class public final LX/ACw;
.super Ljava/lang/Object;

# interfaces
.implements LX/36D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, LX/ACx;->a:LX/ACx;

    invoke-virtual {v0}, LX/ACx;->b()V

    return-void
.end method

.method public b()I
    .locals 1

    sget-object v0, LX/ACu;->a:LX/ACu;

    invoke-virtual {v0}, LX/ACu;->d()I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    sget-object v0, LX/ACu;->a:LX/ACu;

    invoke-virtual {v0}, LX/ACu;->a()Z

    move-result v0

    return v0
.end method
