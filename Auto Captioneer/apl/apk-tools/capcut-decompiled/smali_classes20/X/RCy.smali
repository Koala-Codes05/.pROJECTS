.class public LX/RCy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:LX/RDD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/RDD<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:LX/RCE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/RCE<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/RDD;

    invoke-direct {v0}, LX/RDD;-><init>()V

    iput-object v0, p0, LX/RCy;->b:LX/RDD;

    const/4 v0, 0x0

    iput-object v0, p0, LX/RCy;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/RDD;

    invoke-direct {v0}, LX/RDD;-><init>()V

    iput-object v0, p0, LX/RCy;->b:LX/RDD;

    const/4 v0, 0x0

    iput-object v0, p0, LX/RCy;->a:Ljava/lang/Object;

    iput-object p1, p0, LX/RCy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/RCy;->b:LX/RDD;

    move v6, p6

    move v2, p2

    move v7, p7

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, LX/RDD;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)LX/RDD;

    invoke-virtual {p0, v0}, LX/RCy;->a(LX/RDD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/RDD;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RDD<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/RCy;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(LX/RCE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RCE<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/RCy;->c:LX/RCE;

    return-void
.end method
