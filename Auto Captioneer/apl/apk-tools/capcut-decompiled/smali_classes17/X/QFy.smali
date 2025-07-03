.class public LX/QFy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QFz;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX/Nqy;

.field public final c:LX/QGi;

.field public final d:LX/CLP;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:LX/QGm;

.field public final k:Z

.field public final l:Z

.field public final m:LX/QGq;

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/QFn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/QFz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/QFz;->c:Ljava/lang/String;

    iput-object v0, p0, LX/QFy;->a:Ljava/lang/String;

    new-instance v1, LX/NxQ;

    iget-object v0, p1, LX/QFz;->f:LX/Nqy;

    invoke-direct {v1, v0}, LX/NxQ;-><init>(LX/Nqy;)V

    iput-object v1, p0, LX/QFy;->b:LX/Nqy;

    iget-object v0, p1, LX/QFz;->g:LX/QGi;

    iput-object v0, p0, LX/QFy;->c:LX/QGi;

    iget-object v0, p1, LX/QFz;->h:LX/CLP;

    iput-object v0, p0, LX/QFy;->d:LX/CLP;

    iget v0, p1, LX/QFz;->d:I

    iput v0, p0, LX/QFy;->e:I

    iget v0, p1, LX/QFz;->e:I

    iput v0, p0, LX/QFy;->f:I

    iget-object v0, p1, LX/QFz;->i:Ljava/lang/String;

    iput-object v0, p0, LX/QFy;->g:Ljava/lang/String;

    iget-object v0, p1, LX/QFz;->j:Ljava/lang/String;

    iput-object v0, p0, LX/QFy;->h:Ljava/lang/String;

    iget-boolean v0, p1, LX/QFz;->k:Z

    iput-boolean v0, p0, LX/QFy;->i:Z

    iget-object v0, p1, LX/QFz;->a:LX/QGm;

    iput-object v0, p0, LX/QFy;->j:LX/QGm;

    iget-boolean v0, p1, LX/QFz;->l:Z

    iput-boolean v0, p0, LX/QFy;->k:Z

    iget-boolean v0, p1, LX/QFz;->m:Z

    iput-boolean v0, p0, LX/QFy;->l:Z

    iget-object v0, p1, LX/QFz;->n:LX/QGq;

    iput-object v0, p0, LX/QFy;->m:LX/QGq;

    iget-object v0, p1, LX/QFz;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/QFz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p1, LX/QFz;->b:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, LX/QFy;->n:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/QFy;->n:Ljava/util/Map;

    goto :goto_0
.end method
