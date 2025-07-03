.class public final Lcom/xt/edit/design/sticker/search/StickerSearchFragment;
.super Lcom/xt/retouch/basearchitect/component/RetouchFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QgP;
    }
.end annotation


# static fields
.field public static final a:LX/QgP;


# instance fields
.field public b:LX/Id5;

.field public c:LX/GuH;

.field public d:LX/GMp;

.field public e:LX/G6I;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public i:LX/QgR;

.field public j:LX/QgU;

.field public k:Landroid/view/animation/Animation;

.field public l:Landroid/view/animation/Animation;

.field public m:LX/G37;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Landroid/view/View;

.field public s:Landroid/widget/EditText;

.field public t:Z

.field public final u:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/CDR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QgP;

    invoke-direct {v0}, LX/QgP;-><init>()V

    sput-object v0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a:LX/QgP;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->f:Ljava/util/Map;

    invoke-direct {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;-><init>()V

    iput-object p1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->h:Landroid/view/View;

    iput-object v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->o:Ljava/lang/String;

    new-instance v0, Lcom/xt/edit/design/sticker/search/-$$Lambda$StickerSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/xt/edit/design/sticker/search/-$$Lambda$StickerSearchFragment$1;-><init>(Lcom/xt/edit/design/sticker/search/StickerSearchFragment;)V

    iput-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->u:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final a(LX/3pb;)V
    .locals 5

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->t:Z

    invoke-virtual {p1}, LX/3pb;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G37;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_b

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/G37;->k:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    const/4 v1, 0x4

    if-nez v0, :cond_9

    :goto_2
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/G37;->i:Lcom/xt/retouch/baseui/AutoLottieAnimationView;

    if-nez v0, :cond_8

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/G37;->h:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    :cond_2
    :goto_4
    iget-object v3, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    if-nez v3, :cond_5

    :goto_5
    iget-object v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->i:LX/QgR;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/3pb;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QgR;->a(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->i:LX/QgR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void

    :cond_5
    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/Fed;->a:LX/Fed;

    const v1, 0x7f13b23c

    const/4 v0, 0x2

    invoke-static {v2, v1, v4, v0, v4}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v1}, Lcom/xt/retouch/baseui/AutoLottieAnimationView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    move-object v0, v4

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final a(Lcom/xt/edit/design/sticker/search/StickerSearchFragment;LX/CDR;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xt/retouch/basenetwork/NetworkStatusMonitor;->a:Lcom/xt/retouch/basenetwork/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/xt/retouch/basenetwork/NetworkStatusMonitor;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s()V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/xt/edit/design/sticker/search/StickerSearchFragment;LX/IYg;)V
    .locals 15

    const-string v5, ""

    const-string v5, ""

    move-object v1, p0

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/IYg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x2

    const-string v7, ""

    const-string v7, "search_hide_author_info"

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string v2, ""

    const-string v2, "search_sticker_success"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, LX/IYg;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-direct {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->o()V

    iget-object v2, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LX/QgU;->a(Ljava/util/List;)V

    :cond_2
    iget-object v2, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    iget-object v2, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->o:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->c()LX/GMp;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v2

    invoke-virtual {v2}, LX/Id5;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->o:Ljava/lang/String;

    const/16 v8, 0x8

    const-string v6, ""

    const-string v6, "success"

    move-object v9, v0

    move-object v7, v0

    invoke-static/range {v3 .. v9}, LX/GMq;->c(LX/GMp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const-string v3, ""

    const-string v3, "search_set_recommend_word"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, LX/IYg;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v3

    invoke-virtual {v3}, LX/Id5;->o()V

    iput-boolean v2, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->p:Z

    iget-object v2, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/G37;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_8

    :cond_5
    :goto_1
    iget-object v2, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/NJ2;->c(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, LX/Id5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m()V

    invoke-virtual {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v2

    invoke-static {v2, v6, v10, v9, v0}, LX/Id5;->a(LX/Id5;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, ""

    const-string v0, "hot_search"

    iput-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->c()LX/GMp;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v0

    invoke-virtual {v0}, LX/Id5;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->o:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "hot"

    invoke-interface {v4, v3, v2, v0}, LX/GMp;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->o:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/QgU;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :sswitch_2
    const-string v2, ""

    const-string v2, "search_sticker_get_recommend"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, LX/IYg;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-direct {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->p()V

    iget-object v2, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, LX/QgU;->a(Ljava/util/List;)V

    :cond_a
    iget-object v2, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_b
    iget-object v2, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->o:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->c()LX/GMp;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v2

    invoke-virtual {v2}, LX/Id5;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->o:Ljava/lang/String;

    const/16 v8, 0x8

    const-string v6, ""

    const-string v6, "no_result"

    move-object v9, v0

    move-object v7, v0

    invoke-static/range {v3 .. v9}, LX/GMq;->c(LX/GMp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v0, ""

    const-string v0, "search_sticker_success_add"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual/range {p1 .. p1}, LX/IYg;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-direct {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->n()V

    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v10}, LX/QgU;->a(I)V

    :cond_d
    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, LX/QgU;->d(Z)V

    :cond_e
    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, LX/QgU;->b(Ljava/util/List;)V

    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto/16 :goto_0

    :sswitch_4
    const-string v0, ""

    const-string v0, "search_update_status"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual/range {p1 .. p1}, LX/IYg;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0, v2}, LX/QgU;->c(Z)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, ""

    const-string v0, "search_hot_words_success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual/range {p1 .. p1}, LX/IYg;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/3pb;

    invoke-direct {v1, v0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a(LX/3pb;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v3, ""

    const-string v3, "apply_sticker"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_0

    :cond_13
    invoke-virtual/range {p1 .. p1}, LX/IYg;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/93v;

    invoke-virtual {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->b()LX/GuH;

    move-result-object v3

    invoke-virtual {v3}, LX/GuH;->g()LX/8eg;

    move-result-object v3

    invoke-interface {v3}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ed_()V

    invoke-virtual {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->b()LX/GuH;

    move-result-object v5

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v6}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v11

    const/16 p0, 0x110

    const-string v7, ""

    const-string v7, "\u641c\u7d22"

    const-string v8, ""

    const-string v8, "\u641c\u7d22"

    const-string v13, ""

    const-string v13, "search"

    move v12, v10

    move v14, v10

    move-object/from16 p1, v0

    invoke-static/range {v5 .. v16}, LX/GuH;->a(LX/GuH;LX/93v;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;ZLjava/lang/String;ZLjava/lang/String;IILjava/lang/Object;)Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->b()LX/GuH;

    move-result-object v1

    invoke-virtual {v1}, LX/GuH;->g()LX/8eg;

    move-result-object v1

    invoke-static {v1, v10, v2, v0}, LX/9qo;->b(Lcom/xt/retouch/painter/function/api/IPainterCommon;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v2, ""

    const-string v2, "search_hot_words_fail"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    iput-object v2, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->n:Ljava/lang/String;

    invoke-direct {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->l()V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, ""

    const-string v0, "download_search_item"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual/range {p1 .. p1}, LX/IYg;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/Id6;

    if-eqz v0, :cond_0

    check-cast v3, LX/Id6;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v2

    invoke-virtual {v3}, LX/Id6;->a()LX/93v;

    move-result-object v1

    invoke-virtual {v3}, LX/Id6;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Id5;->a(LX/93v;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v3, ""

    const-string v3, "search_show_author_info"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-virtual/range {p1 .. p1}, LX/IYg;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Id8;

    if-nez v3, :cond_17

    return-void

    :cond_17
    invoke-virtual {v3}, LX/Id8;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/Id8;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v3, :cond_1d

    iget-object v8, v3, LX/G37;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->k:Landroid/view/animation/Animation;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_18
    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->k:Landroid/view/animation/Animation;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_19
    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->k:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :cond_1a
    iget-object v4, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->k:Landroid/view/animation/Animation;

    if-eqz v4, :cond_1b

    new-instance v3, LX/RIY;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v8, v1, v0}, LX/RIY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1b
    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->k:Landroid/view/animation/Animation;

    invoke-virtual {v8, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1c
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/Id5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v0, :cond_1e

    iget-object v4, v0, LX/G37;->l:Landroid/widget/TextView;

    if-nez v4, :cond_1f

    :cond_1e
    :goto_2
    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G37;->f:Lcom/xt/retouch/baseui/view/SimpleRoundImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/8zr;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f13b23b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v9, v0, v10

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :sswitch_a
    const-string v0, ""

    const-string v0, "search_load_next_page"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v0

    invoke-virtual {v0}, LX/Id5;->n()V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_0

    :cond_21
    iget-object v2, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/G37;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_22

    return-void

    :cond_22
    invoke-virtual/range {p1 .. p1}, LX/IYg;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->l:Landroid/view/animation/Animation;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_23
    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->l:Landroid/view/animation/Animation;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_24
    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->l:Landroid/view/animation/Animation;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    :cond_25
    if-eqz v3, :cond_28

    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->l:Landroid/view/animation/Animation;

    if-nez v0, :cond_27

    :goto_3
    iget-object v2, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->l:Landroid/view/animation/Animation;

    if-eqz v2, :cond_26

    new-instance v0, LX/Qf6;

    invoke-direct {v0, v4}, LX/Qf6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_26
    :goto_4
    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->l:Landroid/view/animation/Animation;

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_27
    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_3

    :cond_28
    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->l:Landroid/view/animation/Animation;

    if-nez v0, :cond_29

    :goto_5
    iget-object v2, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->l:Landroid/view/animation/Animation;

    if-eqz v2, :cond_26

    new-instance v0, LX/Qf7;

    invoke-direct {v0, v1, v4}, LX/Qf7;-><init>(Lcom/xt/edit/design/sticker/search/StickerSearchFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_4

    :cond_29
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    goto :goto_5

    :sswitch_c
    const-string v0, ""

    const-string v0, "search_sticker_fail_add"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, LX/QgU;->d(Z)V

    goto/16 :goto_0

    :sswitch_d
    const-string v3, ""

    const-string v3, "search_sticker_fail"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    iput-object v3, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->n:Ljava/lang/String;

    invoke-direct {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->l()V

    sget-object v0, Lcom/xt/retouch/basenetwork/NetworkStatusMonitor;->a:Lcom/xt/retouch/basenetwork/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/xt/retouch/basenetwork/NetworkStatusMonitor;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->u:Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p1 .. p1}, LX/IYg;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lkotlin/Pair;

    if-eqz v0, :cond_2f

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_6
    invoke-virtual/range {p1 .. p1}, LX/IYg;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lkotlin/Pair;

    if-eqz v0, :cond_2c

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2d

    :cond_2c
    move-object v7, v5

    :cond_2d
    const/16 v0, 0x3e8

    if-eq v8, v0, :cond_2e

    sget-object v0, Lcom/xt/retouch/basenetwork/NetworkStatusMonitor;->a:Lcom/xt/retouch/basenetwork/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/xt/retouch/basenetwork/NetworkStatusMonitor;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->u:Landroidx/lifecycle/Observer;

    invoke-virtual {v4, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2e
    iget-object v0, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->o:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->c()LX/GMp;

    move-result-object v6

    invoke-virtual {v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v0

    invoke-virtual {v0}, LX/Id5;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->o:Ljava/lang/String;

    new-array v3, v9, [Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "err_code"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v10

    const-string v0, ""

    const-string v0, "err_msg"

    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    const-string v0, "fail"

    invoke-interface {v6, v5, v4, v0, v1}, LX/GMp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2f
    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d053196 -> :sswitch_0
        -0x708fe9df -> :sswitch_1
        -0x3e5533c6 -> :sswitch_2
        -0x2d19ceb4 -> :sswitch_3
        -0x2973fe2f -> :sswitch_4
        -0x1a8d26dc -> :sswitch_5
        0x20a4e56c -> :sswitch_6
        0x2768b99d -> :sswitch_7
        0x4b8db213 -> :sswitch_8
        0x4f67e257 -> :sswitch_9
        0x6747cbb9 -> :sswitch_a
        0x7e40a51c -> :sswitch_b
        0x7eabfe79 -> :sswitch_c
        0x7fe83a17 -> :sswitch_d
    .end sparse-switch
.end method

.method public static final a(Lcom/xt/edit/design/sticker/search/StickerSearchFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "button"

    invoke-direct {p0, v0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/xt/edit/design/sticker/search/StickerSearchFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->q:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->p:Z

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/G37;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v0

    invoke-virtual {v0}, LX/Id5;->o()V

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_2

    :goto_2
    const-string v4, ""

    const-string v4, ""

    if-eqz v6, :cond_8

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v0

    invoke-virtual {v0}, LX/Id5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    const-string v0, "grey_search"

    :goto_3
    iput-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->o:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    const-string v0, ""

    const-string v0, "normal_search"

    iput-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->o:Ljava/lang/String;

    :goto_4
    invoke-direct {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m()V

    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v5, v0, v2}, LX/Id5;->a(LX/Id5;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, ""

    const-string v0, "search_hide_author_info"

    invoke-virtual {v2, v0, v1}, LX/Id5;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/NJ2;->c(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->o:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->c()LX/GMp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v0

    invoke-virtual {v0}, LX/Id5;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->o:Ljava/lang/String;

    invoke-interface {v2, v1, v0, p1}, LX/GMp;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/QgU;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static final a(Lcom/xt/edit/design/sticker/search/StickerSearchFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const-string v0, ""

    const-string v0, "keyboard"

    invoke-direct {p0, v0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method private final h()V
    .locals 2

    iget-object v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->g:Landroid/view/View;

    const v0, 0x7f0a18af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->g:Landroid/view/View;

    const v0, 0x7f0a0ea6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->h:Landroid/view/View;

    new-instance v0, Lcom/xt/edit/design/sticker/search/-$$Lambda$StickerSearchFragment$3;

    invoke-direct {v0, p0}, Lcom/xt/edit/design/sticker/search/-$$Lambda$StickerSearchFragment$3;-><init>(Lcom/xt/edit/design/sticker/search/StickerSearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->k()V

    invoke-direct {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j()V

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/G37;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :goto_0
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    if-nez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/NJ2;->a(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m()V

    invoke-direct {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->i()V

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method

.method private final i()V
    .locals 3

    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v0

    invoke-virtual {v0}, LX/Id5;->k()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, Lcom/xt/edit/design/sticker/search/-$$Lambda$StickerSearchFragment$4;

    invoke-direct {v0, p0}, Lcom/xt/edit/design/sticker/search/-$$Lambda$StickerSearchFragment$4;-><init>(Lcom/xt/edit/design/sticker/search/StickerSearchFragment;)V

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final j()V
    .locals 9

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/G37;->j:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v2, :cond_6

    :goto_1
    new-instance v1, LX/QgR;

    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v0

    invoke-direct {v1, v0}, LX/QgR;-><init>(LX/Id5;)V

    iput-object v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->i:LX/QgR;

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/G37;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    :cond_0
    :goto_2
    new-instance v6, LX/QgU;

    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v8, ""

    const-string v8, ""

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->c()LX/GMp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->d()LX/G6I;

    move-result-object v0

    invoke-direct {v6, v5, v2, v1, v0}, LX/QgU;-><init>(LX/Id5;Landroidx/lifecycle/LifecycleOwner;LX/GMp;LX/G6I;)V

    iput-object v6, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    sget-object v1, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/G37;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_4

    :cond_1
    :goto_3
    new-instance v5, LX/RIT;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0}, LX/RIT;-><init>(II)V

    sget-object v1, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v7

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/G37;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v1, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v0, v7

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v1, LX/RIT;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, LX/RIT;-><init>(II)V

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/G37;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/G37;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    :goto_4
    if-ge v3, v1, :cond_8

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment$initRecyclerView$1;

    invoke-direct {v0, v5, v1}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment$initRecyclerView$1;-><init>(ILandroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->i:LX/QgR;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_2

    :cond_6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_1

    :cond_7
    move-object v2, v4

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_9
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/G37;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    new-instance v1, LX/RIU;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/RIU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_a
    return-void
.end method

.method private final k()V
    .locals 3

    iget-object v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/xt/edit/design/sticker/search/-$$Lambda$StickerSearchFragment$2;

    invoke-direct {v0, p0}, Lcom/xt/edit/design/sticker/search/-$$Lambda$StickerSearchFragment$2;-><init>(Lcom/xt/edit/design/sticker/search/StickerSearchFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    iget-object v2, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    new-instance v1, LX/RIa;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/RIa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    return-void
.end method

.method private final l()V
    .locals 4

    iget-object v3, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/G37;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/G37;->i:Lcom/xt/retouch/baseui/AutoLottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/xt/retouch/baseui/AutoLottieAnimationView;->setVisibility(I)V

    iget-object v1, v3, LX/G37;->h:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/xt/retouch/basenetwork/NetworkStatusMonitor;->a:Lcom/xt/retouch/basenetwork/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/xt/retouch/basenetwork/NetworkStatusMonitor;->c()Z

    move-result v0

    const-string v2, ""

    const-string v2, ""

    if-eqz v0, :cond_1

    const v0, 0x7f13b23d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/G37;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->d()LX/G6I;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/G6I;->c(Ljava/lang/String;)Landroid/widget/Toast;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f13b23e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final m()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->t:Z

    iget-object v3, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/G37;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/G37;->i:Lcom/xt/retouch/baseui/AutoLottieAnimationView;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/xt/retouch/baseui/AutoLottieAnimationView;->setVisibility(I)V

    iget-object v0, v3, LX/G37;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 3

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->t:Z

    iget-object v2, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/G37;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/G37;->i:Lcom/xt/retouch/baseui/AutoLottieAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/xt/retouch/baseui/AutoLottieAnimationView;->setVisibility(I)V

    iget-object v0, v2, LX/G37;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    invoke-direct {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->n()V

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/QgU;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    if-nez v0, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    if-nez v1, :cond_1

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/QgU;->b(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, LX/QgU;->a(Z)V

    goto :goto_0
.end method

.method private final p()V
    .locals 3

    invoke-direct {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->n()V

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/QgU;->a(I)V

    :cond_0
    iget-object v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    if-nez v1, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0, v2}, LX/QgU;->b(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/QgU;->a(Z)V

    goto :goto_0
.end method

.method private final r()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 5

    sget-object v0, Lcom/xt/retouch/basenetwork/NetworkStatusMonitor;->a:Lcom/xt/retouch/basenetwork/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/xt/retouch/basenetwork/NetworkStatusMonitor;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->u:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/Id5;->a(LX/Id5;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()LX/Id5;
    .locals 1

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->b:LX/Id5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()LX/GuH;
    .locals 1

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->c:LX/GuH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "stickerViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()LX/GMp;
    .locals 1

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->d:LX/GMp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "editReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()LX/G6I;
    .locals 1

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->e:LX/G6I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "coreConsoleViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v0

    invoke-virtual {v0}, LX/Id5;->m()V

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->j:LX/QgU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v2, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0606ef

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->r:Landroid/view/View;

    if-nez v1, :cond_3

    :goto_0
    iget-boolean v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->p:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/G37;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->t:Z

    if-nez v0, :cond_2

    iget-object v1, v2, LX/G37;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    iget-object v4, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->r:Landroid/view/View;

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0606ec

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v0, v4, LX/G37;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/G37;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->r:Landroid/view/View;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f0a18af

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, LX/NJ2;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a1ac1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m()V

    iget-object v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->n:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "search_sticker_fail"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->s()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->n:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "search_hot_words_fail"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v0

    invoke-virtual {v0}, LX/Id5;->m()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0d0f07

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/G37;

    iput-object v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-nez v1, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->m:LX/G37;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G37;->a(LX/Id5;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->l:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->k:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v0

    invoke-virtual {v0}, LX/Id5;->o()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onResume()V

    invoke-direct {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->r()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onStop()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/NJ2;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->a()LX/Id5;

    move-result-object v0

    invoke-virtual {v0}, LX/Id5;->p()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0100d9

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->k:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0100d3

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->l:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->e()V

    invoke-direct {p0}, Lcom/xt/edit/design/sticker/search/StickerSearchFragment;->h()V

    return-void
.end method
