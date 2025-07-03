.class public final LX/Nbh;
.super Ljava/lang/Object;

# interfaces
.implements LX/Nbg;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/Nbs;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LX/NVo;

.field public final c:LX/Nbq;


# direct methods
.method public constructor <init>(Ljava/util/Set;LX/NVo;LX/Nbq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LX/Nbs;",
            ">;",
            "LX/NVo;",
            "LX/Nbq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nbh;->a:Ljava/util/Set;

    iput-object p2, p0, LX/Nbh;->b:LX/NVo;

    iput-object p3, p0, LX/Nbh;->c:LX/Nbq;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;LX/Nbs;LX/JE5;)LX/NX3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "LX/Nbs;",
            "LX/JE5<",
            "TT;[B>;)",
            "LX/NX3<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/Nbh;->a:Ljava/util/Set;

    move-object v4, p3

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Nbj;

    iget-object v2, p0, LX/Nbh;->b:LX/NVo;

    iget-object v6, p0, LX/Nbh;->c:LX/Nbq;

    move-object v5, p4

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/Nbj;-><init>(LX/NVo;Ljava/lang/String;LX/Nbs;LX/JE5;LX/Nbq;)V

    return-object v1

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, LX/Nbh;->a:Ljava/util/Set;

    aput-object v0, v2, v1

    const-string v0, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
