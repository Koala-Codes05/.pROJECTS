.class public LX/RCZ;
.super LX/RCE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "LX/RCE<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field public final c:LX/RDD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/RDD<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/RCy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RCy<",
            "TA;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/RCE;-><init>(Ljava/util/List;)V

    new-instance v0, LX/RDD;

    invoke-direct {v0}, LX/RDD;-><init>()V

    iput-object v0, p0, LX/RCZ;->c:LX/RDD;

    invoke-virtual {p0, p1}, LX/RCE;->a(LX/RCy;)V

    return-void
.end method


# virtual methods
.method public a(LX/RBB;F)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RBB<",
            "TK;>;F)TA;"
        }
    .end annotation

    invoke-virtual {p0}, LX/RCE;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/RCE;->b:LX/RCy;

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/RCE;->b()V

    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, LX/RCE;->b:LX/RCy;

    invoke-virtual {p0}, LX/RCE;->f()F

    move-result v5

    invoke-virtual {p0}, LX/RCE;->f()F

    move-result v6

    invoke-virtual {p0}, LX/RCE;->f()F

    move-result v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, v1

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, LX/RCy;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
