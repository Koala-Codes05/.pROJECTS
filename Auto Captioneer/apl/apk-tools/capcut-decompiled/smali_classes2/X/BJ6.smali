.class public final LX/BJ6;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/Boolean;

.field public C:J

.field public D:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/8Nf;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public e:LX/JVW;

.field public f:Lcom/vega/middlebridge/swig/Segment;

.field public g:Ljava/lang/String;

.field public h:LX/5Uo;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field public p:J

.field public q:Z

.field public r:LX/BJE;

.field public s:Ljava/lang/Integer;

.field public t:I

.field public u:I

.field public v:Z

.field public w:LX/76a;

.field public x:LX/8PV;

.field public y:LX/BJe;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BJ6;->b:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/BJ6;->c:Ljava/util/Map;

    sget-object v0, LX/JVW;->UNKNOWN:LX/JVW;

    iput-object v0, p0, LX/BJ6;->e:LX/JVW;

    sget-object v0, LX/5Uo;->TRACK_SUB:LX/5Uo;

    iput-object v0, p0, LX/BJ6;->h:LX/5Uo;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/BJ6;->k:Z

    sget-object v0, LX/BJE;->COMMON:LX/BJE;

    iput-object v0, p0, LX/BJ6;->r:LX/BJE;

    const v0, 0x800005

    iput v0, p0, LX/BJ6;->t:I

    const v0, 0x800003

    iput v0, p0, LX/BJ6;->u:I

    iput-boolean v1, p0, LX/BJ6;->v:Z

    iput v1, p0, LX/BJ6;->z:I

    const-string v0, ""

    iput-object v0, p0, LX/BJ6;->A:Ljava/lang/String;

    iput-object v0, p0, LX/BJ6;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, LX/BJ6;->C:J

    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BJ6;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, LX/BJ6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/BJ6;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/JVW;->UNKNOWN:LX/JVW;

    iput-object v0, p0, LX/BJ6;->e:LX/JVW;

    const/4 v5, 0x0

    iput-object v5, p0, LX/BJ6;->f:Lcom/vega/middlebridge/swig/Segment;

    sget-object v0, LX/5Uo;->TRACK_SUB:LX/5Uo;

    iput-object v0, p0, LX/BJ6;->h:LX/5Uo;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/BJ6;->i:Z

    iput-boolean v4, p0, LX/BJ6;->j:Z

    iput-object v5, p0, LX/BJ6;->g:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/BJ6;->k:Z

    iput-boolean v4, p0, LX/BJ6;->l:Z

    const/4 v0, 0x0

    iput v0, p0, LX/BJ6;->m:F

    iput v0, p0, LX/BJ6;->n:F

    iput v4, p0, LX/BJ6;->o:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/BJ6;->p:J

    iput-boolean v4, p0, LX/BJ6;->q:Z

    sget-object v0, LX/BJE;->COMMON:LX/BJE;

    iput-object v0, p0, LX/BJ6;->r:LX/BJE;

    iput-object v5, p0, LX/BJ6;->s:Ljava/lang/Integer;

    const v0, 0x800005

    iput v0, p0, LX/BJ6;->t:I

    const v0, 0x800003

    iput v0, p0, LX/BJ6;->u:I

    iput-boolean v3, p0, LX/BJ6;->v:Z

    iput-object v5, p0, LX/BJ6;->w:LX/76a;

    iput v3, p0, LX/BJ6;->z:I

    iput-object v5, p0, LX/BJ6;->y:LX/BJe;

    iput-object v5, p0, LX/BJ6;->x:LX/8PV;

    iput-object v5, p0, LX/BJ6;->B:Ljava/lang/Boolean;

    iput-wide v1, p0, LX/BJ6;->C:J

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, LX/BJ6;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BJ6;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/BJ6;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, LX/BJ6;->m:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/BJ6;->o:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LX/BJ6;->p:J

    return-void
.end method

.method public final a(LX/5Uo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BJ6;->h:LX/5Uo;

    return-void
.end method

.method public final a(LX/8PV;)V
    .locals 0

    iput-object p1, p0, LX/BJ6;->x:LX/8PV;

    return-void
.end method

.method public final a(LX/BJ8;)V
    .locals 2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/BJ8;->e()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/BJ6;->p:J

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/BJ8;->h()LX/76a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/BJ6;->w:LX/76a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/BJ8;->f()LX/8PV;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/BJ6;->x:LX/8PV;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/BJ8;->g()LX/BJe;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/BJ6;->y:LX/BJe;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/BJ8;->i()I

    move-result v0

    :goto_3
    iput v0, p0, LX/BJ6;->z:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/BJ8;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, p0, LX/BJ6;->A:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final a(LX/BJE;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BJ6;->r:LX/BJE;

    return-void
.end method

.method public final a(LX/JVW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BJ6;->e:LX/JVW;

    return-void
.end method

.method public final a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 0

    iput-object p1, p0, LX/BJ6;->d:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/Segment;)V
    .locals 0

    iput-object p1, p0, LX/BJ6;->f:Lcom/vega/middlebridge/swig/Segment;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/BJ6;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/BJ6;->s:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/BJ6;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BJ6;->i:Z

    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/8Nf;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/BJ6;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, LX/BJ6;->n:F

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LX/BJ6;->t:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, LX/BJ6;->C:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BJ6;->D:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BJ6;->j:Z

    return-void
.end method

.method public final c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;
    .locals 1

    iget-object v0, p0, LX/BJ6;->d:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, LX/BJ6;->u:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BJ6;->k:Z

    return-void
.end method

.method public final d()LX/JVW;
    .locals 1

    iget-object v0, p0, LX/BJ6;->e:LX/JVW;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BJ6;->l:Z

    return-void
.end method

.method public final e()Lcom/vega/middlebridge/swig/Segment;
    .locals 1

    iget-object v0, p0, LX/BJ6;->f:Lcom/vega/middlebridge/swig/Segment;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BJ6;->q:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BJ6;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BJ6;->v:Z

    return-void
.end method

.method public final g()LX/5Uo;
    .locals 1

    iget-object v0, p0, LX/BJ6;->h:LX/5Uo;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LX/BJ6;->i:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LX/BJ6;->k:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, LX/BJ6;->l:Z

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, LX/BJ6;->m:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, LX/BJ6;->n:F

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, LX/BJ6;->o:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, LX/BJ6;->p:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LX/BJ6;->q:Z

    return v0
.end method

.method public final p()LX/BJE;
    .locals 1

    iget-object v0, p0, LX/BJ6;->r:LX/BJE;

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BJ6;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, LX/BJ6;->t:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, LX/BJ6;->u:I

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, LX/BJ6;->v:Z

    return v0
.end method

.method public final u()LX/76a;
    .locals 1

    iget-object v0, p0, LX/BJ6;->w:LX/76a;

    return-object v0
.end method

.method public final v()LX/8PV;
    .locals 1

    iget-object v0, p0, LX/BJ6;->x:LX/8PV;

    return-object v0
.end method

.method public final w()LX/BJe;
    .locals 1

    iget-object v0, p0, LX/BJ6;->y:LX/BJe;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, LX/BJ6;->z:I

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BJ6;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/BJ6;->B:Ljava/lang/Boolean;

    return-object v0
.end method
