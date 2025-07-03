.class public LX/OTg;
.super Ljava/lang/Object;

# interfaces
.implements LX/RgC;


# instance fields
.field public final a:LX/OTh;


# direct methods
.method public constructor <init>(LX/OTh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OTg;->a:LX/OTh;

    return-void
.end method


# virtual methods
.method public a(LX/OTi;)V
    .locals 1

    iget-object v0, p0, LX/OTg;->a:LX/OTh;

    invoke-interface {v0, p1}, LX/OTh;->a(LX/OTi;)V

    return-void
.end method

.method public a(LX/OTi;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/OTg;->a:LX/OTh;

    invoke-interface {v0, p1}, LX/OTh;->b(LX/OTi;)V

    return-void
.end method

.method public a(LX/OTi;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/OTg;->a:LX/OTh;

    invoke-interface {v0, p1, p2}, LX/OTh;->a(LX/OTi;Ljava/lang/String;)Z

    return-void
.end method

.method public a(LX/OTi;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/OTg;->a:LX/OTh;

    invoke-interface {v0, p1}, LX/OTh;->b(LX/OTi;)V

    return-void
.end method

.method public a(LX/OTi;[BI)V
    .locals 0

    return-void
.end method
