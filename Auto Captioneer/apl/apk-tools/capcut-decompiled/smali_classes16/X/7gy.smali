.class public final LX/7gy;
.super LX/7h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7h9;
    }
.end annotation


# static fields
.field public static final b:LX/7h9;

.field public static final c:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Lcom/vega/main/widget/DownloadProcessView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/view/View;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/view/View;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/7ec;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/FragmentActivity;

.field public final e:Lcom/vega/cloud/review/model/ShareReviewItem;

.field public final f:Ljava/lang/String;

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/7gx;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LX/7N2;

.field public final i:Ljava/lang/String;

.field public final j:LX/7hQ;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7h9;

    invoke-direct {v0}, LX/7h9;-><init>()V

    sput-object v0, LX/7gy;->b:LX/7h9;

    const/16 v0, 0x8

    sput v0, LX/7gy;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/vega/cloud/review/model/ShareReviewItem;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;LX/7N2;Ljava/lang/String;LX/7hQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/vega/cloud/review/model/ShareReviewItem;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/7gx;",
            ">;",
            "LX/7N2;",
            "Ljava/lang/String;",
            "LX/7hQ;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/7h2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/7gy;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    iput-object p3, p0, LX/7gy;->f:Ljava/lang/String;

    iput-object p4, p0, LX/7gy;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object p5, p0, LX/7gy;->h:LX/7N2;

    iput-object p6, p0, LX/7gy;->i:Ljava/lang/String;

    iput-object p7, p0, LX/7gy;->j:LX/7hQ;

    const-string v0, "%s shared a CapCut link with you. Password: %s Link: %s"

    iput-object v0, p0, LX/7gy;->Q:Ljava/lang/String;

    const-string v0, "%s shared a CapCut link with you. Link: %s"

    iput-object v0, p0, LX/7gy;->R:Ljava/lang/String;

    new-instance v1, LY/AObserverS6S0100000_4;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObserverS6S0100000_4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/7gy;->S:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final a$0(LX/7gy;Ljava/lang/String;)V
    .locals 14

    sget-object v2, LX/7gv;->a:LX/7gv;

    iget-object v4, p0, LX/7gy;->i:Ljava/lang/String;

    iget-object v0, p0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/7gy;->f:Ljava/lang/String;

    const-string v0, "edit_export"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "space"

    if-eqz v0, :cond_1

    const-string v11, "export"

    :goto_0
    iget-object v0, p0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->n()J

    move-result-wide v12

    iget-object v0, p0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->i()Z

    move-result v8

    iget-object v0, p0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->h()Z

    move-result v7

    iget-object v0, p0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->l()Z

    move-result v9

    iget-object v0, p0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->v()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v10, "public"

    :cond_0
    const-string v3, "share"

    move-object v6, p1

    invoke-virtual/range {v2 .. v13}, LX/7gv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    move-object v11, v10

    goto :goto_0
.end method

.method public static final a$0(LX/7gy;Z)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/7gy;->p:Landroid/widget/LinearLayout;

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/7gy;->p:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/7gy;->p:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7gy;->o:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    :goto_2
    iget-object v0, p0, LX/7gy;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v4, v1, :cond_7

    iget-object v0, p0, LX/7gy;->o:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/7gy;->p:Landroid/widget/LinearLayout;

    const/high16 v3, 0x3f000000    # 0.5f

    if-nez v0, :cond_4

    :goto_4
    iget-object v0, p0, LX/7gy;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_5

    iget-object v0, p0, LX/7gy;->p:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/7gy;->o:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    :goto_6
    iget-object v0, p0, LX/7gy;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_7

    iget-object v0, p0, LX/7gy;->o:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_6

    :cond_7
    return-void
.end method

.method public static final b$0(LX/7gy;Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, LX/7gy;->K:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p0, 0x7f081a64

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, LX/7gy;->K:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p0, 0x7f081a63

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private final f()V
    .locals 7

    iget-object v0, p0, LX/7gy;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/7gy;->A:Landroid/view/View;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x180

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/7gy;->D:Landroid/view/View;

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x181

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final g()V
    .locals 1

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7gy;->p:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, LX/7gy;->h()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7gy;->o:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, LX/7gy;->m()V

    goto :goto_0
.end method

.method private final h()V
    .locals 7

    iget-object v1, p0, LX/7gy;->j:LX/7hQ;

    sget-object v0, LX/7hQ;->Received:LX/7hQ;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, LX/7gy;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/7gy;->p:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/vega/cloud/review/a/-$$Lambda$g$1;

    invoke-direct {v0, p0}, Lcom/vega/cloud/review/a/-$$Lambda$g$1;-><init>(LX/7gy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->j()LX/7hZ;

    move-result-object v2

    iget-object v1, p0, LX/7gy;->d:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/7ez;

    invoke-direct {v0}, LX/7ez;-><init>()V

    invoke-interface {v2, v1, v0}, LX/7hZ;->a(Landroid/app/Activity;LX/4G7;)V

    iget-object v1, p0, LX/7gy;->v:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x189

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/7gy;->w:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x18a

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/7gy;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x18b

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/7gy;->y:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x18c

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/7gy;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/7gy;->z:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x0

    sget-object v3, LX/7h6;->a:LX/7h6;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/7gy;->u:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x18d

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, LX/7gy;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private final i()Ljava/lang/String;
    .locals 8

    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/7gy;->Q:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v7, v1, v0

    iget-object v0, p0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p0}, LX/7gy;->j(LX/7gy;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "share Text : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StartShareViewHolder"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v2, p0, LX/7gy;->R:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v0

    invoke-static {p0}, LX/7gy;->j(LX/7gy;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final j(LX/7gy;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/cloud/review/viewmodel/ShareReviewViewModel;->b:LX/7CJ;

    invoke-virtual {v0}, LX/7CJ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?workspaceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final k$0(LX/7gy;)Ljava/lang/String;
    .locals 2

    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " shared a CapCut link with you share create test Password:  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final l(LX/7gy;)V
    .locals 9

    invoke-direct {p0}, LX/7gy;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/7f1;->a(LX/7gy;Ljava/lang/String;)V

    const v0, 0x7f136046

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 p0, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void
.end method

.method private final m()V
    .locals 7

    iget-object v1, p0, LX/7gy;->j:LX/7hQ;

    sget-object v0, LX/7hQ;->Received:LX/7hQ;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/7gy;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/7gy;->q:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x18e

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/7gy;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x18f

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/7gy;->s:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x190

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/7gy;->t:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x191

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/7gy;->q:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final n(LX/7gy;)V
    .locals 4

    sget-object v0, LX/7eA;->b:LX/7eA;

    invoke-virtual {v0}, LX/7eA;->F()LX/7eM;

    move-result-object v3

    iget-object v0, p0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->n()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/7eM;->a(Ljava/lang/String;J)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7gy;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7gy;->S:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final t(LX/7gy;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/core/utils/ScreenUtils;->a:Lcom/vega/core/utils/ScreenUtils;

    iget-object v0, p0, LX/7gy;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/ScreenUtils;->d(Landroid/content/Context;)I

    move-result v4

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/7gy;->j:LX/7hQ;

    sget-object v0, LX/7hQ;->Received:LX/7hQ;

    if-ne v1, v0, :cond_4

    const/4 v3, 0x4

    :goto_0
    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v2

    mul-int/2addr v2, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "total width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonTotalWidth:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fjt"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-le v4, v2, :cond_3

    sub-int/2addr v4, v2

    add-int/lit8 v0, v3, -0x1

    div-int/2addr v4, v0

    iget-object v0, p0, LX/7gy;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/KSZ;->d(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/7gy;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/KSZ;->d(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/7gy;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/KSZ;->d(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/7gy;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/KSZ;->d(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x5

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 17

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1bc8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, LX/7gy;->k:Landroid/view/View;

    const v2, 0x7f0a281e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/7gy;->l:Landroid/view/View;

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x0

    new-instance v6, LX/8UJ;

    const/16 v2, 0x186

    invoke-direct {v6, v0, v2}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    const v2, 0x7f0a27e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/7gy;->o:Landroid/widget/LinearLayout;

    const v2, 0x7f0a27dd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/7gy;->p:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0b0d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/7gy;->v:Landroid/widget/LinearLayout;

    const v2, 0x7f0a1518

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/7gy;->w:Landroid/widget/LinearLayout;

    const v2, 0x7f0a36bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/7gy;->x:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0f31

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/7gy;->y:Landroid/widget/LinearLayout;

    const v2, 0x7f0a1f72

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/7gy;->z:Landroid/widget/LinearLayout;

    const v2, 0x7f0a24d1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/7gy;->A:Landroid/view/View;

    const v2, 0x7f0a3321

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/7gy;->B:Landroid/view/View;

    const v2, 0x7f0a3322

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/7gy;->C:Landroid/view/View;

    const v2, 0x7f0a0385

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/7gy;->D:Landroid/view/View;

    const v2, 0x7f0a0b0b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/7gy;->r:Landroid/widget/LinearLayout;

    const v2, 0x7f0a36b9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/7gy;->s:Landroid/widget/LinearLayout;

    const v2, 0x7f0a36ba

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/7gy;->t:Landroid/widget/LinearLayout;

    const v2, 0x7f0a2bc3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/7gy;->q:Landroid/widget/LinearLayout;

    const v2, 0x7f0a2bc4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, LX/7gy;->u:Landroid/widget/LinearLayout;

    const v2, 0x7f0a327f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, LX/7gy;->m:Landroid/widget/TextView;

    if-nez v3, :cond_25

    :goto_0
    const v2, 0x7f0a175a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v2, v0, LX/7gy;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v2, 0x7f0a19d6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/7gy;->E:Landroid/view/View;

    const v2, 0x7f0a2a05

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vega/main/widget/DownloadProcessView;

    iput-object v4, v0, LX/7gy;->F:Lcom/vega/main/widget/DownloadProcessView;

    if-eqz v4, :cond_1

    sget-object v3, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v3, v2}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/vega/main/widget/DownloadProcessView;->setRadiu(I)V

    :cond_1
    iget-object v3, v0, LX/7gy;->F:Lcom/vega/main/widget/DownloadProcessView;

    if-eqz v3, :cond_2

    const-string v2, "#80FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vega/main/widget/DownloadProcessView;->setProcessBackgroundColor(I)V

    :cond_2
    iget-object v3, v0, LX/7gy;->F:Lcom/vega/main/widget/DownloadProcessView;

    if-eqz v3, :cond_3

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vega/main/widget/DownloadProcessView;->setProcessColor(I)V

    :cond_3
    iget-object v3, v0, LX/7gy;->F:Lcom/vega/main/widget/DownloadProcessView;

    if-eqz v3, :cond_4

    const-string v2, "#80000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vega/main/widget/DownloadProcessView;->setBackGroundPaintColor(I)V

    :cond_4
    const v2, 0x7f0a33ee

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/7gy;->G:Landroid/widget/TextView;

    const v2, 0x7f0a190b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, LX/7gy;->H:Landroid/widget/ImageView;

    const v2, 0x7f0a280f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/7gy;->I:Landroid/view/View;

    if-eqz v3, :cond_5

    const-wide/16 v4, 0x0

    new-instance v6, LX/8UJ;

    const/16 v2, 0x187

    invoke-direct {v6, v0, v2}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5
    const v2, 0x7f0a0027

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/7gy;->L:Landroid/widget/TextView;

    const v2, 0x7f0a002a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/7gy;->M:Landroid/widget/TextView;

    const v2, 0x7f0a0026

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/7gy;->N:Landroid/view/View;

    const v2, 0x7f0a16d4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, LX/7gy;->K:Landroid/widget/ImageView;

    sget-object v2, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v2}, LX/PtZ;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v3, v0, LX/7gy;->L:Landroid/widget/TextView;

    if-nez v3, :cond_1f

    :goto_1
    iget-object v2, v0, LX/7gy;->M:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    :cond_6
    iget-object v4, v0, LX/7gy;->M:Landroid/widget/TextView;

    if-nez v4, :cond_1d

    :goto_2
    iget-object v2, v0, LX/7gy;->N:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    :cond_7
    iget-object v2, v0, LX/7gy;->K:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    :cond_8
    :goto_3
    const v2, 0x7f0a2a04

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/7gy;->J:Landroid/view/View;

    if-eqz v3, :cond_9

    const-wide/16 v4, 0x0

    new-instance v6, LX/8UJ;

    const/16 v2, 0x188

    invoke-direct {v6, v0, v2}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_9
    const v2, 0x7f0a2821

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LX/7gy;->O:Landroid/widget/TextView;

    const v2, 0x7f0a2a03

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/7gy;->P:Landroid/view/View;

    iget-object v2, v0, LX/7gy;->f:Ljava/lang/String;

    const-string v1, "share"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/7gy;->k:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    :cond_a
    iget-object v1, v0, LX/7gy;->l:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    :cond_b
    iget-object v1, v0, LX/7gy;->I:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    :cond_c
    iget-object v1, v0, LX/7gy;->J:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    :cond_d
    iget-object v1, v0, LX/7gy;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    :cond_e
    iget-object v1, v0, LX/7gy;->P:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    :cond_f
    :goto_4
    iget-object v4, v0, LX/7gy;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, 0x5a5de35

    const-string v2, "edit_export"

    const/4 v8, 0x0

    if-eq v3, v1, :cond_15

    const v1, 0x625df6b

    if-eq v3, v1, :cond_13

    const v1, 0x619da389

    if-eq v3, v1, :cond_11

    :goto_5
    invoke-direct {v0}, LX/7gy;->g()V

    sget-object v3, LX/7gv;->a:LX/7gv;

    iget-object v5, v0, LX/7gy;->i:Ljava/lang/String;

    iget-object v1, v0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v1}, Lcom/vega/cloud/review/model/ShareReviewItem;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v1, v0, LX/7gy;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v12, "export"

    :goto_6
    iget-object v0, v0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v0}, Lcom/vega/cloud/review/model/ShareReviewItem;->n()J

    move-result-wide v13

    const/16 v15, 0xf8

    const-string v4, "show"

    move v9, v8

    move v10, v8

    move-object v11, v7

    move-object/from16 v16, v7

    invoke-static/range {v3 .. v16}, LX/7gv;->a(LX/7gv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    return-void

    :cond_10
    const-string v12, "space"

    goto :goto_6

    :cond_11
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    invoke-direct {v0}, LX/7gy;->f()V

    invoke-static {v0, v8}, LX/7gy;->a$0(LX/7gy;Z)V

    goto :goto_5

    :cond_13
    const-string v1, "local"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_5

    :cond_14
    invoke-static {v0, v8}, LX/7gy;->a$0(LX/7gy;Z)V

    goto :goto_5

    :cond_15
    const-string v1, "cloud"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_16
    invoke-static {v0, v8}, LX/7gy;->a$0(LX/7gy;Z)V

    goto :goto_5

    :cond_17
    iget-object v1, v0, LX/7gy;->k:Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    :cond_18
    iget-object v1, v0, LX/7gy;->l:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    :cond_19
    iget-object v1, v0, LX/7gy;->I:Landroid/view/View;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1a
    iget-object v1, v0, LX/7gy;->J:Landroid/view/View;

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1b
    iget-object v1, v0, LX/7gy;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1c
    iget-object v1, v0, LX/7gy;->P:Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_1d
    iget-object v2, v0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v2}, Lcom/vega/cloud/review/model/ShareReviewItem;->v()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1e

    const v2, 0x7f136066

    :goto_7
    invoke-static {v2}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1e
    const v2, 0x7f136057

    goto :goto_7

    :cond_1f
    const v2, 0x7f136096

    invoke-static {v2}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_20
    iget-object v3, v0, LX/7gy;->L:Landroid/widget/TextView;

    if-nez v3, :cond_24

    :goto_8
    iget-object v2, v0, LX/7gy;->M:Landroid/widget/TextView;

    if-eqz v2, :cond_21

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    :cond_21
    iget-object v2, v0, LX/7gy;->N:Landroid/view/View;

    if-eqz v2, :cond_22

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    :cond_22
    iget-object v2, v0, LX/7gy;->K:Landroid/widget/ImageView;

    if-eqz v2, :cond_23

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    :cond_23
    iget-object v2, v0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v2}, Lcom/vega/cloud/review/model/ShareReviewItem;->s()Z

    move-result v2

    invoke-static {v0, v2}, LX/7gy;->b$0(LX/7gy;Z)V

    goto/16 :goto_3

    :cond_24
    const v2, 0x7f13608c

    invoke-static {v2}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_25
    iget-object v2, v0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v2}, Lcom/vega/cloud/review/model/ShareReviewItem;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f0d09f6

    return v0
.end method

.method public d()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v2}, Lcom/vega/cloud/review/model/ShareReviewItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, v0, LX/7gy;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v2, :cond_0

    const v1, 0x7f080d56

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    :cond_0
    :goto_0
    iget-object v1, v0, LX/7gy;->h:LX/7N2;

    invoke-virtual {v1}, LX/7N2;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    iget-object v4, v0, LX/7gy;->d:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/8UJ;

    const/16 v1, 0x182

    invoke-direct {v3, v0, v1}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/8TA;

    const/16 v1, 0x28

    invoke-direct {v2, v3, v1}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, v0, LX/7gy;->h:LX/7N2;

    invoke-virtual {v1}, LX/7N2;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    iget-object v4, v0, LX/7gy;->d:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/8UJ;

    const/16 v1, 0x183

    invoke-direct {v3, v0, v1}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/8TA;

    const/16 v1, 0x28

    invoke-direct {v2, v3, v1}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, v0, LX/7gy;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    sget-object v2, LX/7h0;->a:LX/7h0;

    iget-object v4, v0, LX/7gy;->f:Ljava/lang/String;

    iget-object v1, v0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v1}, Lcom/vega/cloud/review/model/ShareReviewItem;->h()Z

    move-result v5

    iget-object v1, v0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v1}, Lcom/vega/cloud/review/model/ShareReviewItem;->i()Z

    move-result v6

    iget-object v1, v0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v1}, Lcom/vega/cloud/review/model/ShareReviewItem;->l()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v3, "show"

    invoke-static/range {v2 .. v10}, LX/7h0;->a(LX/7h0;Ljava/lang/String;Ljava/lang/String;ZZZIILjava/lang/Object;)V

    iget-object v1, v0, LX/7gy;->h:LX/7N2;

    invoke-virtual {v1}, LX/7N2;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v3, v0, LX/7gy;->d:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/8UJ;

    const/16 v1, 0x184

    invoke-direct {v2, v0, v1}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :sswitch_0
    const-string v1, "edit_export"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v1, "share"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_2
    const-string v1, "local"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/7gy;->n(LX/7gy;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "cloud"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :sswitch_4
    const-string v1, "toolbar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :sswitch_5
    const-string v1, "preview_page"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, LX/7gy;->h:LX/7N2;

    iget-object v1, v0, LX/7gy;->e:Lcom/vega/cloud/review/model/ShareReviewItem;

    invoke-virtual {v2, v1}, LX/7N2;->a(Lcom/vega/cloud/review/model/ShareReviewItem;)V

    goto :goto_1

    :cond_3
    iget-object v5, v0, LX/7gy;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lcom/vega/cloud/review/model/ShareReviewItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    sget-object v4, Lcom/vega/cloud/util/SDKCDNDecryptUtil;->a:Lcom/vega/cloud/util/SDKCDNDecryptUtil;

    invoke-virtual {v2}, Lcom/vega/cloud/review/model/ShareReviewItem;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/vega/cloud/review/model/ShareReviewItem;->e()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v11, v9

    invoke-static/range {v4 .. v11}, Lcom/vega/cloud/util/SDKCDNDecryptUtil;->a(Lcom/vega/cloud/util/SDKCDNDecryptUtil;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;FLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vega/cloud/review/model/ShareReviewItem;->d()Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f080d56

    const/4 v7, 0x0

    sget-object v2, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v2, v1}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v27, 0x7fffd8

    move v8, v7

    move v11, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v28, v10

    invoke-static/range {v3 .. v28}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x513aab5a -> :sswitch_5
        -0x43f47485 -> :sswitch_4
        0x5a5de35 -> :sswitch_3
        0x625df6b -> :sswitch_2
        0x6854fdf -> :sswitch_1
        0x619da389 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()V
    .locals 3

    invoke-super {p0}, LX/7h2;->e()V

    iget-object v0, p0, LX/7gy;->h:LX/7N2;

    invoke-virtual {v0}, LX/7N2;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/7gy;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/7gy;->h:LX/7N2;

    invoke-virtual {v0}, LX/7N2;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7gy;->h:LX/7N2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7N2;->a(Z)V

    iget-object v0, p0, LX/7gy;->h:LX/7N2;

    invoke-virtual {v0}, LX/7N2;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/7gy;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/7gy;->h:LX/7N2;

    invoke-virtual {v0}, LX/7N2;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7gy;->h:LX/7N2;

    invoke-virtual {v0}, LX/7N2;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/7gy;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/7gy;->h:LX/7N2;

    invoke-virtual {v0}, LX/7N2;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
