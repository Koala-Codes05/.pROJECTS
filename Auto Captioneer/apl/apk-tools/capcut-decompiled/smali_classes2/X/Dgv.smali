.class public final LX/Dgv;
.super Ljava/lang/Object;


# static fields
.field public static final h:I = 0x8


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Integer;

.field public I:Ljava/lang/String;

.field public J:Lcom/vega/middlebridge/swig/AttachmentStatisticsDraft;

.field public K:I

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:I

.field public O:I

.field public P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/lang/Integer;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/Integer;

.field public U:Ljava/lang/String;

.field public V:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lorg/json/JSONObject;

.field public X:Z

.field public Y:LX/Dif;

.field public Z:J

.field public a:Ljava/lang/String;

.field public aa:J

.field public ab:J

.field public ac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ad:J

.field public ae:F

.field public af:Ljava/lang/String;

.field public ag:J

.field public ah:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ai:J

.field public aj:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentVipMaterial;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentVipFeature;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:J

.field public k:J

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:F

.field public v:Z

.field public w:LX/LTk;

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, LX/Dgv;->p:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/Dgv;->A:Ljava/lang/String;

    iput-object v0, p0, LX/Dgv;->B:Ljava/lang/String;

    iput-object v0, p0, LX/Dgv;->C:Ljava/lang/String;

    iput-object v0, p0, LX/Dgv;->E:Ljava/lang/String;

    iput-object v0, p0, LX/Dgv;->G:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/Dgv;->N:I

    iput v0, p0, LX/Dgv;->O:I

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Dgv;->P:Ljava/util/Map;

    const-string v0, "none"

    iput-object v0, p0, LX/Dgv;->af:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Dgv;->e:Lkotlin/Pair;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "exportConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Dgv;->H:Ljava/lang/Integer;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lcom/vega/middlebridge/swig/AttachmentStatisticsDraft;
    .locals 1

    iget-object v0, p0, LX/Dgv;->J:Lcom/vega/middlebridge/swig/AttachmentStatisticsDraft;

    return-object v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, LX/Dgv;->K:I

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, LX/Dgv;->L:Z

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, LX/Dgv;->N:I

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, LX/Dgv;->O:I

    return v0
.end method

.method public final M()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Dgv;->P:Ljava/util/Map;

    return-object v0
.end method

.method public final N()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Dgv;->Q:Lkotlin/Pair;

    return-object v0
.end method

.method public final O()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Dgv;->R:Ljava/lang/Integer;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Dgv;->T:Ljava/lang/Integer;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Dgv;->V:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final T()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/Dgv;->W:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, LX/Dgv;->X:Z

    return v0
.end method

.method public final V()LX/Dif;
    .locals 1

    iget-object v0, p0, LX/Dgv;->Y:LX/Dif;

    return-object v0
.end method

.method public final W()J
    .locals 2

    iget-wide v0, p0, LX/Dgv;->Z:J

    return-wide v0
.end method

.method public final X()J
    .locals 2

    iget-wide v0, p0, LX/Dgv;->aa:J

    return-wide v0
.end method

.method public final Y()J
    .locals 2

    iget-wide v0, p0, LX/Dgv;->ab:J

    return-wide v0
.end method

.method public final Z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Dgv;->ac:Ljava/util/Map;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, LX/Dgv;->u:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/Dgv;->l:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LX/Dgv;->j:J

    return-void
.end method

.method public final a(LX/Dif;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->Y:LX/Dif;

    return-void
.end method

.method public final a(LX/LTk;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->w:LX/LTk;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/AttachmentStatisticsDraft;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->J:Lcom/vega/middlebridge/swig/AttachmentStatisticsDraft;

    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->x:Ljava/lang/Float;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->H:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Dgv;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentVipMaterial;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Dgv;->f:Ljava/util/List;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Dgv;->r:Ljava/util/Map;

    return-void
.end method

.method public final a(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Dgv;->e:Lkotlin/Pair;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Dgv;->V:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->W:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dgv;->i:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/Dgv;->i:Z

    return v0
.end method

.method public final aa()J
    .locals 2

    iget-wide v0, p0, LX/Dgv;->ad:J

    return-wide v0
.end method

.method public final ab()F
    .locals 1

    iget v0, p0, LX/Dgv;->ae:F

    return v0
.end method

.method public final ac()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/AttachmentVipMaterial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Dgv;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vipMaterials"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ad()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/AttachmentVipFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Dgv;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vipFeatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ae()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->af:Ljava/lang/String;

    return-object v0
.end method

.method public final af()J
    .locals 2

    iget-wide v0, p0, LX/Dgv;->ag:J

    return-wide v0
.end method

.method public final ag()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Dgv;->ah:Ljava/util/Map;

    return-object v0
.end method

.method public final ah()J
    .locals 2

    iget-wide v0, p0, LX/Dgv;->ai:J

    return-wide v0
.end method

.method public final ai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LX/Dgv;->j:J

    return-wide v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, LX/Dgv;->ae:F

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LX/Dgv;->o:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, LX/Dgv;->k:J

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->R:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Dgv;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/AttachmentVipFeature;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Dgv;->g:Ljava/util/List;

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Dgv;->s:Ljava/util/Map;

    return-void
.end method

.method public final b(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Dgv;->Q:Lkotlin/Pair;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dgv;->t:Z

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LX/Dgv;->k:J

    return-wide v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, LX/Dgv;->K:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LX/Dgv;->m:J

    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->T:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Dgv;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Dgv;->D:Ljava/util/Map;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dgv;->v:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "status"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, LX/Dgv;->N:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, LX/Dgv;->n:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Dgv;->p:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Dgv;->P:Ljava/util/Map;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dgv;->L:Z

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LX/Dgv;->l:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, LX/Dgv;->O:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, LX/Dgv;->q:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Dgv;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Dgv;->ac:Ljava/util/Map;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Dgv;->X:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "errorMsg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, LX/Dgv;->Z:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->y:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Dgv;->ah:Ljava/util/Map;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resolution"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, LX/Dgv;->aa:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->z:Ljava/lang/String;

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, LX/Dgv;->m:J

    return-wide v0
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, LX/Dgv;->ab:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->A:Ljava/lang/String;

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, LX/Dgv;->n:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, LX/Dgv;->ad:J

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->B:Ljava/lang/String;

    return-void
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LX/Dgv;->o:I

    return v0
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, LX/Dgv;->ag:J

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->C:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, LX/Dgv;->ai:J

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->E:Ljava/lang/String;

    return-void
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, LX/Dgv;->q:J

    return-wide v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->F:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Dgv;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Dgv;->G:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Dgv;->s:Ljava/util/Map;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->I:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->M:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->S:Ljava/lang/String;

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, LX/Dgv;->t:Z

    return v0
.end method

.method public final q()F
    .locals 1

    iget v0, p0, LX/Dgv;->u:F

    return v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->U:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Dgv;->af:Ljava/lang/String;

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, LX/Dgv;->v:Z

    return v0
.end method

.method public final s()LX/LTk;
    .locals 1

    iget-object v0, p0, LX/Dgv;->w:LX/LTk;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Dgv;->aj:Ljava/lang/String;

    return-void
.end method

.method public final t()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, LX/Dgv;->x:Ljava/lang/Float;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dgv;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Dgv;->D:Ljava/util/Map;

    return-object v0
.end method
