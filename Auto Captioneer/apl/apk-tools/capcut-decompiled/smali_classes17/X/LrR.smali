.class public abstract LX/LrR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LrY;,
        LX/LqZ;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:LX/2ih;

.field public final c:LX/LrP;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:[I

.field public final f:Lkotlin/Lazy;

.field public g:Z

.field public h:LX/LrY;

.field public i:Z

.field public j:LX/LrE;

.field public k:LX/LrE;

.field public final l:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/LrP;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LrR;->a:LX/2ih;

    iput-object p2, p0, LX/LrR;->c:LX/LrP;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/LrR;->e:[I

    new-instance v5, LX/LrX;

    invoke-direct {v5, p1}, LX/LrX;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/M01;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/LrU;

    invoke-direct {v2, p1}, LX/LrU;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/LrT;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/LrT;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/LrR;->f:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LrR;->g:Z

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v0, LX/LrV;

    invoke-direct {v0, p0}, LX/LrV;-><init>(LX/LrR;)V

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/LrR;->l:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(LX/2ih;LX/LrP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    new-instance p2, LX/LrP;

    invoke-direct {p2}, LX/LrP;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, LX/LrR;-><init>(LX/2ih;LX/LrP;)V

    return-void
.end method

.method public static synthetic a(LX/LrR;LX/LrC;LX/LrC;LX/LrE;LX/LrE;ZILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x1

    :cond_0
    invoke-virtual/range {p0 .. p5}, LX/LrR;->a(LX/LrC;LX/LrC;LX/LrE;LX/LrE;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: updateParagraphSelectRange"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(LX/LrR;LX/LrE;)V
    .locals 0

    iput-object p1, p0, LX/LrR;->j:LX/LrE;

    return-void
.end method

.method public static synthetic a(LX/LrR;LX/LrS;ZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/LrR;->a(LX/LrS;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: updateSelectRangeAndHandles"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/LrR;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, LX/LrR;->b(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: correctParagraphSelectRangeAndHandles"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a$0(LX/LrR;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v4, p0, LX/LrR;->j:LX/LrE;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/LrR;->i:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/LrR;->h:LX/LrY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/LrY;->a(LX/LrE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LX/LrR;->i:Z

    iget-object v0, p0, LX/LrR;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    invoke-static {p0, p1}, LX/LrR;->b$0(LX/LrR;Landroid/view/MotionEvent;)LX/LrE;

    move-result-object v2

    iget-object v0, p0, LX/LrR;->k:LX/LrE;

    if-nez v0, :cond_6

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    if-eqz v2, :cond_0

    iget-object v1, p0, LX/LrR;->h:LX/LrY;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/LrR;->k:LX/LrE;

    invoke-interface {v1, v4, v0, v2}, LX/LrY;->a(LX/LrE;LX/LrE;LX/LrE;)V

    :cond_7
    iput-object v2, p0, LX/LrR;->k:LX/LrE;

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/LrR;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    iget-boolean v0, p0, LX/LrR;->i:Z

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/LrR;->j:LX/LrE;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/LrR;->h:LX/LrY;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/LrR;->k:LX/LrE;

    invoke-interface {v1, v2, v0}, LX/LrY;->a(LX/LrE;LX/LrE;)V

    :cond_a
    iput-boolean v3, p0, LX/LrR;->i:Z

    iput-object v5, p0, LX/LrR;->j:LX/LrE;

    iput-object v5, p0, LX/LrR;->k:LX/LrE;

    goto :goto_0

    :cond_b
    iget-object v1, p0, LX/LrR;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LrR;->e:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 12

    iget-object v0, p0, LX/LrR;->c:LX/LrP;

    invoke-virtual {v0}, LX/LrP;->a()LX/LrC;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/LrC;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    iget-object v0, p0, LX/LrR;->c:LX/LrP;

    invoke-virtual {v0}, LX/LrP;->b()LX/LrC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LrC;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_0
    iget-object v0, p0, LX/LrR;->c:LX/LrP;

    invoke-virtual {v0}, LX/LrP;->c()LX/LrE;

    move-result-object v7

    iget-object v0, p0, LX/LrR;->c:LX/LrP;

    invoke-virtual {v0}, LX/LrP;->d()LX/LrE;

    move-result-object v6

    iget-object v0, p0, LX/LrR;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    :goto_1
    if-eqz v8, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_e

    if-eqz v7, :cond_e

    if-eqz v6, :cond_e

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v3, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v3, v0, :cond_9

    invoke-virtual {p0, v3}, LX/LrR;->b(I)LX/LrS;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_3
    return-void

    :cond_2
    invoke-direct {p0}, LX/LrR;->f()LX/M01;

    move-result-object v0

    invoke-virtual {v0}, LX/M01;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/LrE;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    :cond_3
    const/4 v1, 0x0

    if-nez v10, :cond_5

    if-eqz p1, :cond_5

    :goto_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v2, v1, v0}, LX/LrS;->a(ZZ)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v2}, LX/LrS;->getParagraph()LX/LrC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LrC;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LrE;

    invoke-virtual {v0}, LX/LrE;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_8
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v7, v6}, LX/LrS;->a(LX/LrE;LX/LrE;)V

    goto :goto_8

    :cond_9
    invoke-virtual {p0, v3}, LX/LrR;->b(I)LX/LrS;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/LrS;->e()V

    invoke-interface {v0, v5, v5}, LX/LrS;->a(ZZ)V

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_c

    new-instance v10, Lkotlin/Pair;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v10, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LrE;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LrE;

    invoke-interface {v2, v1, v0}, LX/LrS;->a(LX/LrE;LX/LrE;)V

    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_d

    new-instance v10, Lkotlin/Pair;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v10, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance v10, Lkotlin/Pair;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_9
    if-ge v1, v4, :cond_1

    invoke-virtual {p0, v1}, LX/LrR;->b(I)LX/LrS;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/LrS;->e()V

    invoke-interface {v0, v5, v5}, LX/LrS;->a(ZZ)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_11
    move-object v8, v9

    goto/16 :goto_0
.end method

.method public static final b$0(LX/LrR;Landroid/view/MotionEvent;)LX/LrE;
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget-object v1, p0, LX/LrR;->e:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v1, p0, LX/LrR;->e:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/LrR;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LrR;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/LrR;->b(I)LX/LrS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/LrS;->a(FF)LX/LrE;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method private final f()LX/M01;
    .locals 1

    iget-object v0, p0, LX/LrR;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M01;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LX/LrR;->c:LX/LrP;

    invoke-virtual {v0}, LX/LrP;->f()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/LrR;->a(LX/LrR;ZILjava/lang/Object;)V

    iget-object v0, p0, LX/LrR;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, LX/LrR;->b(I)LX/LrS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LrS;->f()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(LX/LrC;LX/LrC;LX/LrE;LX/LrE;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/LrR;->c:LX/LrP;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/LrP;->a(LX/LrC;LX/LrC;LX/LrE;LX/LrE;)V

    invoke-direct {p0, p5}, LX/LrR;->b(Z)V

    return-void
.end method

.method public final a(LX/LrS;Z)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/LrR;->c:LX/LrP;

    invoke-virtual {v0}, LX/LrP;->a()LX/LrC;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LrC;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/LrR;->c:LX/LrP;

    invoke-virtual {v0}, LX/LrP;->b()LX/LrC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LrC;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    iget-object v0, p0, LX/LrR;->c:LX/LrP;

    invoke-virtual {v0}, LX/LrP;->c()LX/LrE;

    move-result-object v4

    iget-object v0, p0, LX/LrR;->c:LX/LrP;

    invoke-virtual {v0}, LX/LrP;->d()LX/LrE;

    move-result-object v3

    invoke-interface {p1}, LX/LrS;->getParagraph()LX/LrC;

    move-result-object v9

    if-nez v9, :cond_2

    return-void

    :cond_1
    move-object v7, v6

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_c

    if-eqz v4, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v9}, LX/LrC;->a()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v2, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_b

    invoke-direct {p0}, LX/LrR;->f()LX/M01;

    move-result-object v0

    invoke-virtual {v0}, LX/M01;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/LrE;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_3
    const/4 v1, 0x0

    if-nez v5, :cond_4

    if-eqz p2, :cond_4

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-interface {p1, v1, v8}, LX/LrS;->a(ZZ)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-virtual {v9}, LX/LrC;->e()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LrE;

    invoke-virtual {v0}, LX/LrE;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_9

    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LrE;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LrE;

    invoke-interface {p1, v1, v0}, LX/LrS;->a(LX/LrE;LX/LrE;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_a

    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-interface {p1}, LX/LrS;->e()V

    invoke-interface {p1, v8, v8}, LX/LrS;->a(ZZ)V

    goto :goto_4

    :cond_c
    invoke-interface {p1}, LX/LrS;->e()V

    invoke-interface {p1, v8, v8}, LX/LrS;->a(ZZ)V

    goto :goto_4

    :cond_d
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v4, v3}, LX/LrS;->a(LX/LrE;LX/LrE;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final a(LX/LrY;)V
    .locals 0

    iput-object p1, p0, LX/LrR;->h:LX/LrY;

    return-void
.end method

.method public final a(LX/M1q;)V
    .locals 4

    iget-object v0, p0, LX/LrR;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, LX/LrR;->b(I)LX/LrS;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v1}, LX/LrS;->d()V

    invoke-interface {v1}, LX/LrS;->i()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(LX/M1q;LX/Ldf;FF)V
    .locals 19

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/LrR;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/LrR;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, v3, LX/LrR;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/LrR;->e:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_3
    iget-object v4, v3, LX/LrR;->e:[I

    const/4 v2, 0x0

    aget v0, v4, v2

    int-to-float v0, v0

    move/from16 v7, p3

    sub-float v5, v7, v0

    const/4 v1, 0x1

    aget v0, v4, v1

    int-to-float v0, v0

    move/from16 v8, p4

    sub-float v4, v8, v0

    iget-object v0, v3, LX/LrR;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/LrR;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    invoke-virtual {v3, v6}, LX/LrR;->b(I)LX/LrS;

    move-result-object v5

    if-nez v5, :cond_7

    return-void

    :cond_7
    invoke-interface {v5}, LX/LrS;->getParagraph()LX/LrC;

    move-result-object v12

    if-nez v12, :cond_8

    return-void

    :cond_8
    invoke-interface {v5, v7, v8}, LX/LrS;->a(FF)LX/LrE;

    move-result-object v8

    if-nez v8, :cond_9

    return-void

    :cond_9
    invoke-interface {v5}, LX/LrS;->getSelectRange()Lkotlin/Pair;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    :goto_1
    sget-object v7, LX/LqZ;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v9, 0x2

    if-eq v4, v1, :cond_b

    if-ne v4, v9, :cond_11

    new-instance v4, Lkotlin/Pair;

    if-nez v0, :cond_a

    invoke-virtual {v12}, LX/LrC;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    invoke-direct {v4, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LrE;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LrE;

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v7}, LX/LrE;->e()I

    move-result v8

    invoke-virtual {v4}, LX/LrE;->f()I

    move-result v0

    if-ge v8, v0, :cond_1

    sget-object v8, LX/LqZ;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v1, :cond_f

    if-eq v0, v9, :cond_e

    goto/16 :goto_0

    :cond_b
    new-instance v4, Lkotlin/Pair;

    if-nez v11, :cond_c

    invoke-virtual {v12}, LX/LrC;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    :cond_c
    invoke-direct {v4, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    move-object v0, v13

    move-object v11, v13

    goto :goto_1

    :cond_e
    iget-object v0, v3, LX/LrR;->c:LX/LrP;

    invoke-virtual {v0}, LX/LrP;->a()LX/LrC;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/LrC;->a()I

    move-result v0

    if-gt v0, v6, :cond_1

    iget-object v12, v3, LX/LrR;->c:LX/LrP;

    invoke-interface {v5}, LX/LrS;->getParagraph()LX/LrC;

    move-result-object v14

    const/16 v17, 0x5

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v18}, LX/LrP;->a(LX/LrP;LX/LrC;LX/LrC;LX/LrE;LX/LrE;ILjava/lang/Object;)V

    invoke-static {v3, v2, v1, v13}, LX/LrR;->a(LX/LrR;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v3, LX/LrR;->c:LX/LrP;

    invoke-virtual {v0}, LX/LrP;->b()LX/LrC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LrC;->a()I

    move-result v0

    if-gt v6, v0, :cond_1

    iget-object v4, v3, LX/LrR;->c:LX/LrP;

    invoke-interface {v5}, LX/LrS;->getParagraph()LX/LrC;

    move-result-object v5

    const/16 v9, 0xa

    move-object v6, v13

    move-object v7, v7

    move-object v8, v13

    move-object v10, v13

    invoke-static/range {v4 .. v10}, LX/LrP;->a(LX/LrP;LX/LrC;LX/LrC;LX/LrE;LX/LrE;ILjava/lang/Object;)V

    invoke-static {v3, v2, v1, v13}, LX/LrR;->a(LX/LrR;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    return-void

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/LrR;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/LrW;

    invoke-direct {v0, p0}, LX/LrW;-><init>(LX/LrR;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/LrR;->g:Z

    return-void
.end method

.method public final b()LX/LrP;
    .locals 1

    iget-object v0, p0, LX/LrR;->c:LX/LrP;

    return-object v0
.end method

.method public abstract b(I)LX/LrS;
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, LX/LrR;->c:LX/LrP;

    invoke-virtual {v0}, LX/LrP;->f()V

    iget-object v0, p0, LX/LrR;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, v4}, LX/LrR;->b(I)LX/LrS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/LrS;->getSelectRange()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    iget-object v5, p0, LX/LrR;->c:LX/LrP;

    invoke-interface {v1}, LX/LrS;->getParagraph()LX/LrC;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LrE;

    const/16 v10, 0xa

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v5 .. v11}, LX/LrP;->a(LX/LrP;LX/LrC;LX/LrC;LX/LrE;LX/LrE;ILjava/lang/Object;)V

    const/4 v2, 0x1

    :cond_0
    iget-object v5, p0, LX/LrR;->c:LX/LrP;

    const/4 v6, 0x0

    invoke-interface {v1}, LX/LrS;->getParagraph()LX/LrC;

    move-result-object v7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/LrE;

    const/4 v10, 0x5

    move-object v8, v6

    move-object v11, v6

    invoke-static/range {v5 .. v11}, LX/LrP;->a(LX/LrP;LX/LrC;LX/LrC;LX/LrE;LX/LrE;ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/LrR;->a(LX/LrR;ZILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/LrR;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
