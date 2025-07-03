.class public final LX/6mw;
.super LX/6zq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6mx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/6zq<",
        "LX/Eji;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/6mx;


# instance fields
.field public final b:LX/Eji;

.field public final e:LX/6mt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6mx;

    invoke-direct {v0}, LX/6mx;-><init>()V

    sput-object v0, LX/6mw;->a:LX/6mx;

    return-void
.end method

.method public constructor <init>(LX/Eji;LX/6mt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/6zq;-><init>(LX/Abq;)V

    iput-object p1, p0, LX/6mw;->b:LX/Eji;

    iput-object p2, p0, LX/6mw;->e:LX/6mt;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)LX/708;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6mw;->e:LX/6mt;

    invoke-virtual {v0, p1, p2}, LX/6mt;->a(Landroid/view/ViewGroup;I)LX/6mP;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/708;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6mw;->e:LX/6mt;

    check-cast p1, LX/6mP;

    invoke-virtual {v0, p1, p2}, LX/B5x;->a(LX/B5v;I)V

    return-void
.end method

.method public bridge synthetic a(LX/B5v;I)V
    .locals 0

    check-cast p1, LX/708;

    invoke-virtual {p0, p1, p2}, LX/6mw;->a(LX/708;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/6zq;->a(Ljava/util/List;)V

    iget-object v0, p0, LX/6mw;->e:LX/6mt;

    invoke-virtual {v0, p1}, LX/6mt;->a(Ljava/util/List;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/6mw;->e:LX/6mt;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, LX/6mw;->e:LX/6mt;

    invoke-virtual {v0, p1}, LX/6mt;->a(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/B33;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AbN;->GAME_PLAY_EFFECT:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/AbN;->GAME_PLAY_FACE_EFFECT:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, LX/708;

    invoke-virtual {p0, p1, p2}, LX/6mw;->a(LX/708;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/6zq;->a(Landroid/view/ViewGroup;I)LX/708;

    move-result-object v0

    return-object v0
.end method
