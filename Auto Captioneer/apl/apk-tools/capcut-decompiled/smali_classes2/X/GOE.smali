.class public final LX/GOE;
.super Ljava/lang/Object;

# interfaces
.implements LX/GKN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/adjust/impl/edit/EditFragment;-><init>(LX/QjE;LX/G8b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/adjust/impl/edit/EditFragment;)V
    .locals 0

    iput-object p1, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/9jB;I)V
    .locals 8

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9jB;->H()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->c()LX/GOC;

    move-result-object v0

    invoke-virtual {v0}, LX/GOC;->A()LX/GJu;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GJu;->R()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->c()LX/GOC;

    move-result-object v0

    invoke-virtual {v0}, LX/GOC;->A()LX/GJu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GJu;->S()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const-string v5, "camera_roll"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->c()LX/GOC;

    move-result-object v0

    invoke-virtual {v0}, LX/GOC;->aS()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    new-instance v1, LX/H0n;

    const/16 v0, 0x178

    invoke-direct {v1, v2, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->a$0(Lcom/xt/retouch/adjust/impl/edit/EditFragment;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->l()LX/GOD;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/GOD;->g(Ljava/lang/String;)LX/GJu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GJu;->S()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    :goto_1
    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->c()LX/GOC;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0, v4}, LX/GOC;->a(Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->c()LX/GOC;

    move-result-object v0

    invoke-virtual {v0}, LX/GOC;->bk()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->l()LX/GOD;

    move-result-object v0

    invoke-virtual {v0}, LX/GOD;->j()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GJu;

    invoke-virtual {v6}, LX/GJu;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/9jB;

    invoke-virtual {v0}, LX/9jB;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/9jB;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v6}, LX/GJu;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {v5}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->c()LX/GOC;

    move-result-object v1

    invoke-virtual {p1}, LX/9o4;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/GOC;->b(Ljava/lang/String;I)V

    goto :goto_3

    :sswitch_0
    const-string v0, "ambient_light"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :sswitch_1
    const-string v0, "image_enhance_global"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "composition"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "fog_remove"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "hdr"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "hsl"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "bokeh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "ai_expand_image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "night_enhance"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "color_curve"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "backlight_correct"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "image_enhance"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->a$0(Lcom/xt/retouch/adjust/impl/edit/EditFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "local_adjustment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_8
    iget-object v1, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->b$0(Lcom/xt/retouch/adjust/impl/edit/EditFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x65b7c751 -> :sswitch_0
        -0x61a5fe48 -> :sswitch_1
        -0x3240dd3f -> :sswitch_d
        -0x3200f656 -> :sswitch_2
        -0x2bbcc8db -> :sswitch_3
        0x192f6 -> :sswitch_4
        0x194c1 -> :sswitch_5
        0x59912e1 -> :sswitch_6
        0x9db6e2d -> :sswitch_7
        0x26073587 -> :sswitch_8
        0x4e173d13 -> :sswitch_9
        0x625778ba -> :sswitch_a
        0x7a9687ca -> :sswitch_b
        0x7abba557 -> :sswitch_c
    .end sparse-switch
.end method

.method public a(LX/GJu;I)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/GJu;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LX/GJu;->Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9jB;

    invoke-virtual {p0, v0, p2}, LX/GOE;->a(LX/9jB;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->c()LX/GOC;

    move-result-object v0

    invoke-virtual {v0}, LX/GOC;->bk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->c()LX/GOC;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/GOC;->a(LX/GJu;)V

    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-static {v0, p1}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->b(Lcom/xt/retouch/adjust/impl/edit/EditFragment;LX/GJu;)V

    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-static {v0, v1}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->d(Lcom/xt/retouch/adjust/impl/edit/EditFragment;Z)V

    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->c()LX/GOC;

    move-result-object v1

    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->c()LX/GOC;

    move-result-object v0

    invoke-virtual {v0}, LX/GOC;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/GOC;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->c()LX/GOC;

    move-result-object v1

    invoke-virtual {p1}, LX/GJu;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/GOC;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(LX/9jB;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9jB;->H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_enhance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/9jB;->H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_enhance_global"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/9jB;->H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effects_adjust_intensity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/9jB;->H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "night_enhance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/9jB;->H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "brilliance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/9jB;->H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fog_remove"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/9jB;->H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ambient_light"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/9jB;->H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "backlight_correct"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/9jB;->H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_roll"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->r()LX/9uu;

    move-result-object v5

    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, LX/9o4;->A()LX/GIQ;

    move-result-object v3

    new-instance v2, LX/H14;

    iget-object v1, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    const/16 v0, 0x15

    invoke-direct {v2, v1, p1, v0}, LX/H14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v2}, LX/9uu;->a(Landroid/content/Context;LX/GIQ;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(LX/9jB;I)V
    .locals 5

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/GJu;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->c()LX/GOC;

    move-result-object v1

    check-cast p1, LX/GJu;

    invoke-virtual {p1}, LX/GJu;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/GOC;->c(Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, LX/9jB;->H()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->c()LX/GOC;

    move-result-object v0

    invoke-virtual {v0}, LX/GOC;->A()LX/GJu;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GJu;->R()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->c()LX/GOC;

    move-result-object v0

    invoke-virtual {v0}, LX/GOC;->A()LX/GJu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GJu;->S()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShow tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " category="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->c()LX/GOC;

    move-result-object v0

    invoke-virtual {v0, v4, p2, v3}, LX/GOC;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->l()LX/GOD;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/GOD;->g(Ljava/lang/String;)LX/GJu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GJu;->S()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_1
.end method

.method public c(LX/9jB;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->l()LX/GOD;

    move-result-object v0

    invoke-virtual {v0}, LX/GOD;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/9jB;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Gax;->a:LX/Gax;

    iget-object v0, p0, LX/GOE;->a:Lcom/xt/retouch/adjust/impl/edit/EditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/adjust/impl/edit/EditFragment;->D()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v3, p2

    invoke-static/range {v1 .. v6}, LX/Gax;->a(LX/Gax;Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
