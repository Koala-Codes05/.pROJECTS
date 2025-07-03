.class public final LX/S2f;
.super Ljava/lang/Object;

# interfaces
.implements LX/IKg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/I0J;)LX/IL2;
    .locals 4

    new-instance v3, LX/ILL;

    invoke-direct {v3}, LX/ILL;-><init>()V

    new-instance v1, LX/RzV;

    invoke-direct {v1}, LX/RzV;-><init>()V

    new-instance v0, LX/S2h;

    invoke-direct {v0}, LX/S2h;-><init>()V

    invoke-virtual {v1, v0}, LX/ILN;->a(LX/ILQ;)V

    invoke-virtual {v1, v3}, LX/ILN;->a(LX/ILN;)V

    new-instance v1, LX/RzZ;

    invoke-direct {v1}, LX/RzZ;-><init>()V

    new-instance v0, LX/S2i;

    invoke-direct {v0}, LX/S2i;-><init>()V

    invoke-virtual {v1, v0}, LX/ILN;->a(LX/ILQ;)V

    invoke-virtual {v1, v3}, LX/ILN;->a(LX/ILN;)V

    new-instance v1, LX/RzZ;

    invoke-direct {v1}, LX/RzZ;-><init>()V

    new-instance v0, LX/S2j;

    invoke-direct {v0}, LX/S2j;-><init>()V

    invoke-virtual {v1, v0}, LX/ILN;->a(LX/ILQ;)V

    invoke-virtual {v1, v3}, LX/ILN;->a(LX/ILN;)V

    new-instance v1, LX/NLD;

    invoke-direct {v1}, LX/NLD;-><init>()V

    new-instance v0, LX/S2g;

    invoke-direct {v0}, LX/S2g;-><init>()V

    invoke-virtual {v1, v0}, LX/ILN;->a(LX/ILQ;)V

    invoke-virtual {v1, v3}, LX/ILN;->a(LX/ILN;)V

    new-instance v1, LX/Pvk;

    invoke-direct {v1}, LX/Pvk;-><init>()V

    new-instance v0, LX/S2k;

    invoke-direct {v0}, LX/S2k;-><init>()V

    invoke-virtual {v1, v0}, LX/ILN;->a(LX/ILQ;)V

    invoke-virtual {v1, v3}, LX/ILN;->a(LX/ILN;)V

    new-instance v2, LX/ILD;

    const v1, 0x7f0d017e

    const-string v0, "androidx"

    invoke-direct {v2, v1, v3, v0, p1}, LX/ILD;-><init>(ILX/ILE;Ljava/lang/String;LX/I0J;)V

    return-object v2
.end method
