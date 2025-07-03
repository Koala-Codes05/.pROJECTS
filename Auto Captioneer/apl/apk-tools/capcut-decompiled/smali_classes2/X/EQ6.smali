.class public final LX/EQ6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/EQ7;
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


# virtual methods
.method public final a(LX/EQ1;)LX/EQ7;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/EQ7;

    new-instance v3, LX/EQ8;

    invoke-virtual {p1}, LX/EQ1;->a()LX/EP7;

    move-result-object v0

    invoke-virtual {v0}, LX/EP7;->a()F

    move-result v1

    invoke-virtual {p1}, LX/EQ1;->a()LX/EP7;

    move-result-object v0

    invoke-virtual {v0}, LX/EP7;->b()F

    move-result v0

    invoke-direct {v3, v1, v0}, LX/EQ8;-><init>(FF)V

    new-instance v4, LX/Dyc;

    invoke-virtual {p1}, LX/EQ1;->c()LX/EP2;

    move-result-object v0

    invoke-virtual {v0}, LX/EP2;->a()F

    move-result v1

    invoke-virtual {p1}, LX/EQ1;->c()LX/EP2;

    move-result-object v0

    invoke-virtual {v0}, LX/EP2;->b()F

    move-result v0

    invoke-direct {v4, v1, v0}, LX/Dyc;-><init>(FF)V

    invoke-virtual {p1}, LX/EQ1;->b()F

    move-result v0

    float-to-int v5, v0

    new-instance v6, LX/EQ9;

    invoke-virtual {p1}, LX/EQ1;->d()LX/EQ3;

    move-result-object v0

    invoke-virtual {v0}, LX/EQ3;->a()Z

    move-result v1

    invoke-virtual {p1}, LX/EQ1;->d()LX/EQ3;

    move-result-object v0

    invoke-virtual {v0}, LX/EQ3;->b()Z

    move-result v0

    invoke-direct {v6, v1, v0}, LX/EQ9;-><init>(ZZ)V

    invoke-virtual {p1}, LX/EQ1;->e()F

    move-result v7

    invoke-direct/range {v2 .. v7}, LX/EQ7;-><init>(LX/EQ8;LX/Dyc;ILX/EQ9;F)V

    return-object v2
.end method
