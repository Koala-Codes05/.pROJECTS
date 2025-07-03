.class public final LX/6mI;
.super LX/B5v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/B5v<",
        "LX/Ani;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/EIs;

.field public final c:LX/EIt;

.field public final d:LX/DyA;

.field public final e:LX/EIm;

.field public final h:LX/6mT;

.field public final i:LX/Eb8;

.field public final j:LX/6w0;

.field public final k:LX/6y1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/EIs;LX/EIt;LX/DyA;LX/EIm;LX/6mT;LX/Eb8;LX/6w0;LX/6y1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/B5v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6mI;->b:LX/EIs;

    iput-object p3, p0, LX/6mI;->c:LX/EIt;

    iput-object p4, p0, LX/6mI;->d:LX/DyA;

    iput-object p5, p0, LX/6mI;->e:LX/EIm;

    iput-object p6, p0, LX/6mI;->h:LX/6mT;

    iput-object p7, p0, LX/6mI;->i:LX/Eb8;

    iput-object p8, p0, LX/6mI;->j:LX/6w0;

    iput-object p9, p0, LX/6mI;->k:LX/6y1;

    new-instance v0, Lcom/vega/libsticker/view/a/b/-$$Lambda$a$1;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/view/a/b/-$$Lambda$a$1;-><init>(LX/6mI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(LX/6mI;Landroid/view/View;)V
    .locals 15

    const-string v8, ""

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6mI;->b:LX/EIs;

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentText;

    const-string v3, "none"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6mI;->d:LX/DyA;

    invoke-virtual {v0, v1}, LX/72g;->a(Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SegmentText"

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iget-object v0, p0, LX/6mI;->k:LX/6y1;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, LX/6y1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6mI;->j:LX/6w0;

    invoke-virtual {v0}, LX/6w0;->f()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_3
    iget-object v0, p0, LX/6mI;->j:LX/6w0;

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6mI;->j:LX/6w0;

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/6mI;->j:LX/6w0;

    invoke-virtual {v0}, LX/6w0;->c()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v9, "panel_up"

    :goto_4
    iget-object v0, p0, LX/6mI;->b:LX/EIs;

    iget-object v6, p0, LX/6mI;->d:LX/DyA;

    iget-object v7, p0, LX/6mI;->e:LX/EIm;

    iget-object v10, p0, LX/6mI;->k:LX/6y1;

    const/4 v1, 0x0

    const/16 p0, 0x3c1f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object/from16 p1, v1

    invoke-static/range {v0 .. v16}, LX/EIs;->a(LX/EIs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/EIt;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/DyA;LX/EIm;Ljava/lang/String;Ljava/lang/String;LX/6y1;LX/Ajq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    const-string v9, "original"

    goto :goto_4

    :cond_1
    move-object v8, v0

    goto :goto_3

    :cond_2
    move-object v3, v2

    goto :goto_2

    :cond_3
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->h()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SegmentTextTemplate"

    goto :goto_1

    :cond_4
    move-object v2, v3

    move-object v1, v3

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final a$0(LX/6mI;Z)V
    .locals 4

    const/4 v3, 0x1

    xor-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6mI;->b:LX/EIs;

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6mI;->d:LX/DyA;

    invoke-virtual {v0, v2}, LX/72j;->c(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v1

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->o()Lcom/vega/middlebridge/swig/MaterialCaptionTemplateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialCaptionTemplateInfo;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    move v1, v3

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-super {p0}, LX/7pE;->a()V

    iget-object v0, p0, LX/6mI;->c:LX/EIt;

    invoke-virtual {v0}, LX/EIt;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0xf8

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14c

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
