.class public abstract LX/9Rq;
.super Ljava/lang/Object;

# interfaces
.implements LX/GFB;


# instance fields
.field public a:I

.field public c:LX/9U8;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9Rq;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    sget-object v3, LX/CNJ;->a:LX/CNJ;

    invoke-virtual {p0}, LX/9Rq;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLayerIdChanged, layerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LX/9Rq;->a:I

    return-void
.end method

.method public a(LX/9U8;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/9Rq;->c:LX/9U8;

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(LX/9U8;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Rq;->c:LX/9U8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Rq;->c:LX/9U8;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public du_()V
    .locals 0

    return-void
.end method

.method public dv_()V
    .locals 0

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/9Rr;->b(LX/GFB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()LX/9Rp;
    .locals 1

    invoke-static {p0}, LX/9Rr;->a(LX/GFB;)LX/9Rp;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/9Rr;->c(LX/GFB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, LX/9Rq;->a:I

    return v0
.end method

.method public final n()LX/9U8;
    .locals 1

    iget-object v0, p0, LX/9Rq;->c:LX/9U8;

    return-object v0
.end method
