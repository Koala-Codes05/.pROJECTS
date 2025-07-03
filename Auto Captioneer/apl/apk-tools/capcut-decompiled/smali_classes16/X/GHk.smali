.class public final LX/GHk;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GIJ;
    }
.end annotation


# static fields
.field public static final a:LX/GIJ;


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/GI3;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public final D:Lkotlin/Lazy;

.field public b:LX/9gm;

.field public c:LX/G8T;

.field public d:LX/9LM;

.field public e:LX/G6I;

.field public f:Lcom/xt/edit/EditActivityViewModel;

.field public g:LX/GIl;

.field public h:LX/9Sk;

.field public i:LX/9sn;

.field public j:LX/GLt;

.field public k:LX/9yO;

.field public l:LX/8r5;

.field public m:LX/9yR;

.field public n:LX/903;

.field public o:LX/GHK;

.field public p:LX/9uu;

.field public q:LX/GMp;

.field public r:LX/G9h;

.field public s:LX/GHe;

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/GI3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/GI3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/GI1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/GI1;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/GI3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GIJ;

    invoke-direct {v0}, LX/GIJ;-><init>()V

    sput-object v0, LX/GHk;->a:LX/GIJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/GHk;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/GHk;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/GHk;->v:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/GHk;->w:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/GHk;->x:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/GHk;->z:Ljava/util/List;

    const/16 v0, 0x16

    new-array v2, v0, [LX/GHe;

    sget-object v0, LX/GHe;->BEAUTY_ALL:LX/GHe;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v1, LX/GHe;->BEAUTY_FACE:LX/GHe;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->LIQUEFACTION:LX/GHe;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->MAKEUP:LX/GHe;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->AI_MAKEUP:LX/GHe;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->BEAUTY:LX/GHe;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->MANUAL_BEAUTY:LX/GHe;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->SKIN_AGE:LX/GHe;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->ILLUMINATE:LX/GHe;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->WRINKLE_REMOVE:LX/GHe;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->SKIN_COLOR:LX/GHe;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->HAIR:LX/GHe;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->EXPRESSION:LX/GHe;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->MANUAL_BODY:LX/GHe;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->MAKEUP_PEN:LX/GHe;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->ERASURE_PEN:LX/GHe;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->CLONE:LX/GHe;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->BEAUTY_BODY:LX/GHe;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->STEREOSCOPIC:LX/GHe;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->ORG_CUTOUT:LX/GHe;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->FACE_LIFT:LX/GHe;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    sget-object v1, LX/GHe;->FACE_RETAKE:LX/GHe;

    const/16 v0, 0x15

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GHk;->A:Ljava/util/List;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/GHk;->B:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/H0n;

    const/16 v0, 0x141

    invoke-direct {v1, p0, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/GHk;->D:Lkotlin/Lazy;

    return-void
.end method

.method private final B()LX/GIQ;
    .locals 1

    iget-object v0, p0, LX/GHk;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIQ;

    return-object v0
.end method

.method private final C()V
    .locals 2

    iget-object v0, p0, LX/GHk;->z:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/GHk;->b(Ljava/util/List;)V

    iget-object v1, p0, LX/GHk;->t:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/GHk;->z:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final D()V
    .locals 14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/GHk;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/GHk;->x:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LX/GHk;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "PortraitFragmentViewModel"

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v8, LX/GI1;

    invoke-interface {v8}, LX/GI1;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/GI1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move v6, v11

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "iGroupItem.getGroupTag()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/GI1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " first item pos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/GHk;->w:Ljava/util/Map;

    invoke-interface {v8}, LX/GI1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, LX/GI1;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-eq v6, v0, :cond_4

    new-instance v0, LX/GHw;

    invoke-direct {v0}, LX/GHw;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_5
    iget-object v1, p0, LX/GHk;->x:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePluginItemListV1 currentItemIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to groupIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/GI3;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    move v1, v6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/GHk;->b()LX/9LM;

    move-result-object v0

    invoke-virtual {v0}, LX/9LM;->b()LX/GI1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/GI1;->b()Z

    move-result v12

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_8

    :cond_7
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :goto_2
    invoke-direct {p0, v4}, LX/GHk;->b(Ljava/util/List;)V

    iget-object v0, p0, LX/GHk;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePluginItemListV1 allTabItemList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    goto :goto_2

    :cond_9
    invoke-direct {p0, v5}, LX/GHk;->b(Ljava/util/List;)V

    iget-object v0, p0, LX/GHk;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private final E()V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/GHk;->k()LX/GHK;

    move-result-object v2

    sget-object v1, LX/FVu;->MODE_EDIT:LX/FVu;

    sget-object v0, LX/GHQ;->a:LX/GHQ;

    invoke-virtual {v0}, LX/GHQ;->a()LX/GHE;

    move-result-object v0

    invoke-virtual {v0}, LX/GHE;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/GHK;->a(LX/FVu;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/GHk;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GI3;

    invoke-interface {v1}, LX/GI3;->getDeeplinkPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/GHk;->A:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, LX/GHk;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/GHk;->z:Ljava/util/List;

    invoke-direct {p0, v4}, LX/GHk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final F()V
    .locals 26

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/GHk;->k()LX/GHK;

    move-result-object v3

    sget-object v2, LX/FVu;->MODE_EDIT:LX/FVu;

    sget-object v0, LX/GHQ;->a:LX/GHQ;

    invoke-virtual {v0}, LX/GHQ;->a()LX/GHE;

    move-result-object v0

    invoke-virtual {v0}, LX/GHE;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/GHK;->b(LX/FVu;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GHo;

    sget-object v6, LX/CNJ;->a:LX/CNJ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "combineInfoListForXTEditModeClusteringGroup group="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/GHo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "PortraitFragmentViewModel"

    invoke-virtual {v6, v0, v3}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/GHo;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, LX/GHe;->values()[LX/GHe;

    move-result-object v10

    const/4 v9, 0x0

    array-length v8, v10

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v13, v10, v9

    invoke-virtual {v13}, LX/GHe;->getDeeplinkPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/CNJ;->a:LX/CNJ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "item="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/GHe;->getDeeplinkPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {v5, v12}, LX/GHk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v3, " end"

    if-eqz v6, :cond_3

    sget-object v7, LX/CNJ;->a:LX/CNJ;

    const-string v6, "Empty group by filter items from config"

    invoke-virtual {v7, v0, v6}, LX/CNJ;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/CNJ;->a:LX/CNJ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/GHo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, LX/CNJ;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5}, LX/GHk;->A()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/GId;->V2:LX/GId;

    invoke-virtual {v6}, LX/GId;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, LX/GHo;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    check-cast v6, LX/GI3;

    invoke-interface {v6}, LX/GI3;->getDeeplinkPath()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/GHe;->BEAUTY_ALL:LX/GHe;

    invoke-virtual {v6}, LX/GHe;->getDeeplinkPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v9, :cond_5

    new-instance v7, LX/GHx;

    sget-object v10, LX/Fed;->a:LX/Fed;

    const v9, 0x7f13afbb

    const/4 v6, 0x2

    invoke-static {v10, v9, v8, v6, v8}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const v20, 0x7f082a95

    sget-object v6, LX/GHe;->BEAUTY_ALL:LX/GHe;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v4}, LX/GHo;->c()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x26

    move-object/from16 v19, v8

    move-object/from16 v22, v8

    move-object/from16 v25, v8

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v25}, LX/GHx;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    sget-object v7, LX/CNJ;->a:LX/CNJ;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/GHo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, LX/GHo;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-direct {v5}, LX/GHk;->J()LX/AeN;

    move-result-object v6

    invoke-virtual {v6}, LX/AeN;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v7, LX/GHx;

    invoke-virtual {v4}, LX/GHo;->b()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v4}, LX/GHo;->a()Ljava/lang/String;

    move-result-object v19

    sget-object v6, LX/GHe;->BEAUTY_BODY:LX/GHe;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-virtual {v4}, LX/GHo;->e()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, LX/GHo;->c()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0xa

    const/16 v25, 0x0

    move/from16 v20, v18

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v25}, LX/GHx;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v6, LX/GHx;

    invoke-virtual {v4}, LX/GHo;->b()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v4}, LX/GHo;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, LX/GHo;->e()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, LX/GHo;->c()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0xa

    const/16 v25, 0x0

    move/from16 v20, v18

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v25}, LX/GHx;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v6, LX/GId;->V1:LX/GId;

    invoke-virtual {v6}, LX/GId;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, LX/GHx;

    invoke-virtual {v4}, LX/GHo;->b()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v4}, LX/GHo;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, LX/GHo;->e()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, LX/GHo;->c()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0xa

    const/16 v25, 0x0

    move/from16 v20, v18

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v25}, LX/GHx;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    iget-object v0, v5, LX/GHk;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final G()V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/GHk;->b()LX/9LM;

    move-result-object v0

    invoke-virtual {v0}, LX/9LM;->b()LX/GI1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GI1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-direct {p0, v4}, LX/GHk;->b(Ljava/util/List;)V

    iget-object v0, p0, LX/GHk;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePluginItemListV2 showItemList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PortraitFragmentViewModel"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/GHk;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GI1;

    invoke-interface {v2}, LX/GI1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, LX/GI1;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GHu;->BODY_BEAUTY:LX/GHu;

    invoke-virtual {v0}, LX/GHu;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/GI1;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final H()Z
    .locals 3

    invoke-virtual {p0}, LX/GHk;->d()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/edit/EditActivityViewModel;->k()LX/A21;

    move-result-object v0

    invoke-virtual {v0}, LX/A21;->a()LX/9LV;

    move-result-object v1

    sget-object v0, LX/9LV;->NORMAL:LX/9LV;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/GHk;->d()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/edit/EditActivityViewModel;->cU()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/Fhm;->a:LX/Fhm;

    invoke-virtual {v0}, LX/Fhm;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final I()Z
    .locals 3

    invoke-virtual {p0}, LX/GHk;->A()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GId;->V1:LX/GId;

    invoke-virtual {v0}, LX/GId;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/GHk;->A()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GId;->V2:LX/GId;

    invoke-virtual {v0}, LX/GId;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0}, LX/GHk;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final J()LX/AeN;
    .locals 1

    sget-object v0, LX/GC5;->a:LX/GC5;

    invoke-virtual {v0}, LX/GC5;->M()LX/GHt;

    move-result-object v0

    invoke-virtual {v0}, LX/GHt;->b()LX/AeN;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/GI3;",
            ">;)",
            "Ljava/util/List<",
            "LX/GI3;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LX/GHk;->g()LX/9yO;

    move-result-object v0

    invoke-interface {v0}, LX/9yO;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iS;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3iS;->a()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v4, 0x1

    if-eqz v5, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enable"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-direct {p0}, LX/GHk;->I()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/GHe;->ERASURE_PEN:LX/GHe;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    move-object v5, v3

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v1, 0x6

    sget-object v0, LX/GHe;->ERASURE_PEN:LX/GHe;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, LX/GHe;->ERASURE_PEN:LX/GHe;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_2
    :goto_3
    sget-object v0, LX/GIR;->a:LX/GIR;

    invoke-virtual {v0}, LX/GIR;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/GHe;->CLONE:LX/GHe;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, LX/GHk;->g()LX/9yO;

    move-result-object v0

    invoke-interface {v0}, LX/9yO;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/3iS;->a()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/GHe;->BEAUTY_ALL:LX/GHe;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/GIR;->a:LX/GIR;

    invoke-virtual {v0}, LX/GIR;->c()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/GHe;->WRINKLE_REMOVE:LX/GHe;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/GHe;->SKIN_AGE:LX/GHe;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    sget-object v3, LX/GJX;->a:LX/GJX;

    invoke-virtual {p0}, LX/GHk;->g()LX/9yO;

    move-result-object v1

    invoke-virtual {p0}, LX/GHk;->m()LX/GMp;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/GJX;->a(LX/9yO;LX/GMp;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, LX/CNJ;->a:LX/CNJ;

    const-string v1, "PortraitFragmentViewModel"

    const-string v0, "need remove ILLUMINATE"

    invoke-virtual {v3, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/GHe;->ILLUMINATE:LX/GHe;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/9uE;->a:LX/9uE;

    const-string v0, "illuminate"

    invoke-virtual {v1, v0}, LX/9uE;->a(Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/GC5;->a:LX/GC5;

    invoke-virtual {v0}, LX/GC5;->C()LX/GCE;

    move-result-object v0

    invoke-virtual {v0}, LX/GCE;->a()I

    move-result v0

    if-eq v0, v4, :cond_8

    sget-object v0, LX/GHe;->ERASURE_PEN:LX/GHe;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/GHe;->ORG_CUTOUT:LX/GHe;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_8
    invoke-direct {p0}, LX/GHk;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/GHk;->g()LX/9yO;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/GHi;->a(LX/GHk;LX/9yO;Ljava/util/List;)V

    sget-object v0, LX/GHf;->a:LX/GHf;

    invoke-virtual {v0, v2}, LX/GHf;->a(Ljava/util/List;)V

    :goto_4
    return-object v2

    :cond_9
    invoke-virtual {p0}, LX/GHk;->g()LX/9yO;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/GHh;->a(LX/GHk;LX/9yO;Ljava/util/List;)V

    invoke-virtual {p0}, LX/GHk;->g()LX/9yO;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/GHi;->b(LX/GHk;LX/9yO;Ljava/util/List;)V

    sget-object v0, LX/GHf;->a:LX/GHf;

    invoke-virtual {v0, v2}, LX/GHf;->b(Ljava/util/List;)V

    goto :goto_4
.end method

.method private final a(LX/GI3;)V
    .locals 5

    invoke-interface {p1}, LX/GI3;->getYiConfig()LX/GIQ;

    move-result-object v4

    invoke-virtual {p0}, LX/GHk;->k()LX/GHK;

    move-result-object v3

    sget-object v2, LX/FVu;->MODE_EDIT:LX/FVu;

    sget-object v0, LX/GHQ;->a:LX/GHQ;

    invoke-virtual {v0}, LX/GHQ;->a()LX/GHE;

    move-result-object v0

    invoke-virtual {v0}, LX/GHE;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/GI3;->getDeeplinkPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/GHK;->a(LX/FVu;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/GIQ;->g(Z)V

    return-void
.end method

.method private final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/GI3;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/GC5;->a:LX/GC5;

    invoke-virtual {v0}, LX/GC5;->s()LX/3rp;

    move-result-object v0

    invoke-virtual {v0}, LX/3rp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GI0;

    invoke-virtual {v2}, LX/GI0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/GI0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GHe;

    if-eqz v0, :cond_0

    check-cast v1, LX/GHe;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/GI0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GHe;->setExperimentFunctionName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final b(LX/GI3;)LX/GI1;
    .locals 6

    iget-object v0, p0, LX/GHk;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GI1;

    invoke-interface {v3}, LX/GI1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/GI1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    return-object v3

    :cond_2
    return-object v5
.end method

.method private final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/GI3;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GI3;

    invoke-interface {v0}, LX/GI3;->getYiConfig()LX/GIQ;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, LX/GHk;->f()LX/GLt;

    move-result-object v3

    sget-object v2, LX/GLr;->ROOM:LX/GLr;

    iget-object v1, p0, LX/GHk;->C:Ljava/lang/String;

    const-string v0, "portrait"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/GLt;->a(LX/GLr;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GI3;

    instance-of v0, v1, LX/GHe;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/GHe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GHe;->getDeeplinkPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3}, LX/GHk;->a(Ljava/util/Map;)V

    invoke-direct {p0, v3}, LX/GHk;->b(Ljava/util/Map;)V

    invoke-direct {p0, v3}, LX/GHk;->c(Ljava/util/Map;)V

    sget-object v0, LX/GHe;->CLONE:LX/GHe;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/GHe;->setVipRoom(Z)V

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->bR()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/GHe;->CLONE:LX/GHe;

    invoke-virtual {v0, v2}, LX/GHe;->setNewRoom(Z)V

    :cond_3
    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->bW()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/9cl;->a:LX/9cl;

    invoke-virtual {p0}, LX/GHk;->f()LX/GLt;

    move-result-object v0

    invoke-virtual {v0}, LX/GLt;->a()LX/9yO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9cl;->b(LX/9yO;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/GHe;->ERASURE_PEN:LX/GHe;

    invoke-virtual {v0, v2}, LX/GHe;->setNewRoom(Z)V

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GI3;

    instance-of v0, v3, LX/GHe;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, LX/GHe;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GHe;->getDeeplinkPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v3}, LX/GI3;->getYiConfig()LX/GIQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/GIQ;->b(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v3}, LX/GI3;->getYiConfig()LX/GIQ;

    move-result-object v0

    invoke-virtual {v0}, LX/GIQ;->m()V

    invoke-interface {v3}, LX/GI3;->getYiConfig()LX/GIQ;

    move-result-object v1

    move-object v2, v3

    check-cast v2, LX/GHe;

    invoke-virtual {v2}, LX/GHe;->isNewRoom()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/GIQ;->c(Z)V

    invoke-interface {v3}, LX/GI3;->getYiConfig()LX/GIQ;

    move-result-object v1

    invoke-virtual {v2}, LX/GHe;->isVipRoom()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/GIQ;->d(Z)V

    invoke-interface {v3}, LX/GI3;->getYiConfig()LX/GIQ;

    move-result-object v1

    invoke-virtual {v2}, LX/GHe;->getShowUserGuide()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/GIQ;->h(Z)V

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GI3;

    invoke-direct {p0, v2}, LX/GHk;->a(LX/GI3;)V

    invoke-interface {v2}, LX/GI3;->getDeeplinkPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "skin_age"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/GI3;->getYiConfig()LX/GIQ;

    move-result-object v1

    invoke-direct {p0}, LX/GHk;->B()LX/GIQ;

    move-result-object v0

    invoke-virtual {v0}, LX/GIQ;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/GIQ;->d(Z)V

    invoke-direct {p0}, LX/GHk;->B()LX/GIQ;

    move-result-object v0

    invoke-virtual {v0}, LX/GIQ;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/GIQ;->g(Z)V

    invoke-direct {p0}, LX/GHk;->B()LX/GIQ;

    move-result-object v0

    invoke-virtual {v0}, LX/GIQ;->l()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/GIQ;->j(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, LX/GHk;->g()LX/9yO;

    move-result-object v0

    invoke-static {p0, v0}, LX/GHh;->a(LX/GHk;LX/9yO;)V

    invoke-virtual {p0}, LX/GHk;->g()LX/9yO;

    move-result-object v0

    invoke-static {p0, v0}, LX/GHi;->a(LX/GHk;LX/9yO;)V

    sget-object v0, LX/GHf;->a:LX/GHf;

    invoke-virtual {v0}, LX/GHf;->a()V

    return-void
.end method

.method private final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/GI3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/wrinkle_remove"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GHe;

    if-eqz v0, :cond_0

    check-cast v1, LX/GHe;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, LX/GC5;->a:LX/GC5;

    invoke-virtual {v0}, LX/GC5;->w()LX/CYB;

    move-result-object v0

    invoke-virtual {v0}, LX/CYB;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GHe;->setExperimentFunctionName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/GI3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "illuminate"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GHe;

    if-eqz v0, :cond_0

    check-cast v1, LX/GHe;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, LX/GC5;->a:LX/GC5;

    invoke-virtual {v0}, LX/GC5;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GHe;->setExperimentFunctionName(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LX/GHk;->H()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/GId;->V0:LX/GId;

    invoke-virtual {v0}, LX/GId;->getVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/GC5;->a:LX/GC5;

    invoke-virtual {v0}, LX/GC5;->M()LX/GHt;

    move-result-object v0

    invoke-virtual {v0}, LX/GHt;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()LX/9gm;
    .locals 1

    iget-object v0, p0, LX/GHk;->b:LX/9gm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "portraitScenesModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/GHk;->y:I

    return-void
.end method

.method public final a(LX/GHe;)V
    .locals 0

    iput-object p1, p0, LX/GHk;->s:LX/GHe;

    return-void
.end method

.method public final a(LX/GHe;I)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/GHe;->getReportName()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/GHk;->m()LX/GMp;

    move-result-object v2

    invoke-virtual {p0}, LX/GHk;->d()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/edit/EditActivityViewModel;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x58

    const-string v3, "portrait"

    move-object v7, v6

    move-object v9, v6

    move-object v11, v6

    invoke-static/range {v2 .. v11}, LX/GMq;->a(LX/GMp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GHk;->C:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0}, LX/GHk;->c()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->cl()LX/G8Y;

    invoke-virtual {p0}, LX/GHk;->m()LX/GMp;

    move-result-object v3

    invoke-virtual {p0}, LX/GHk;->d()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/edit/EditActivityViewModel;->y()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "portrait"

    invoke-interface {v3, v0, p1, v2, v1}, LX/GMp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    return-void
.end method

.method public final b()LX/9LM;
    .locals 1

    iget-object v0, p0, LX/GHk;->d:LX/9LM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "portraitActivityViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(LX/GHe;I)V
    .locals 28

    const-string v10, ""

    move-object/from16 v5, p1

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/GHk;->b()LX/9LM;

    move-result-object v0

    invoke-virtual {v0}, LX/9LM;->b()LX/GI1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GI1;->b()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v4}, LX/GHk;->b()LX/9LM;

    move-result-object v0

    invoke-virtual {v0}, LX/9LM;->b()LX/GI1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GI3;->getReportName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    add-int/lit8 v6, p2, 0x1

    invoke-virtual {v4}, LX/GHk;->c()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->cl()LX/G8Y;

    move-result-object v3

    invoke-virtual {v5}, LX/GHe;->getDeeplinkPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GHe;->CLONE:LX/GHe;

    invoke-virtual {v0}, LX/GHe;->getDeeplinkPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    invoke-virtual {v4}, LX/GHk;->m()LX/GMp;

    move-result-object v1

    invoke-virtual {v5}, LX/GHe;->getReportName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, LX/G8Y;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/G8Y;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, LX/GHe;->isVipRoom()Z

    move-result v14

    invoke-virtual {v4}, LX/GHk;->d()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/edit/EditActivityViewModel;->y()I

    move-result v0

    new-instance v7, LX/GDA;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v26, 0x1dd80

    const-string v9, "portrait"

    const-string v11, "photo_edit_page"

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move/from16 v24, v15

    move-object/from16 v27, v16

    invoke-direct/range {v7 .. v27}, LX/GDA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v7}, LX/GMp;->a(LX/GDA;)V

    return-void

    :cond_1
    invoke-direct {v4, v5}, LX/GHk;->b(LX/GI3;)LX/GI1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GI3;->getReportName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v10, v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 12

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0}, LX/GHk;->c()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->cl()LX/G8Y;

    invoke-virtual {p0}, LX/GHk;->m()LX/GMp;

    move-result-object v2

    invoke-virtual {p0}, LX/GHk;->d()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/edit/EditActivityViewModel;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "portrait"

    const/4 v6, 0x0

    const/16 v10, 0x58

    move-object v7, v6

    move-object v9, v6

    move-object v11, v6

    invoke-static/range {v2 .. v11}, LX/GMq;->a(LX/GMp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()LX/G6I;
    .locals 1

    iget-object v0, p0, LX/GHk;->e:LX/G6I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreConsoleViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(LX/GHe;I)V
    .locals 22

    const-string v9, ""

    move-object/from16 v5, p1

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/GHk;->b()LX/9LM;

    move-result-object v0

    invoke-virtual {v0}, LX/9LM;->b()LX/GI1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GI1;->b()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v4}, LX/GHk;->b()LX/9LM;

    move-result-object v0

    invoke-virtual {v0}, LX/9LM;->b()LX/GI1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GI3;->getReportName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v5}, LX/GHe;->getDeeplinkPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GHe;->CLONE:LX/GHe;

    invoke-virtual {v0}, LX/GHe;->getDeeplinkPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v4}, LX/GHk;->c()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->cl()LX/G8Y;

    move-result-object v1

    invoke-virtual {v4}, LX/GHk;->m()LX/GMp;

    move-result-object v6

    invoke-virtual {v5}, LX/GHe;->getReportName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/GHe;->isVipRoom()Z

    move-result v12

    invoke-virtual {v4}, LX/GHk;->d()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/edit/EditActivityViewModel;->y()I

    move-result v0

    invoke-virtual {v1}, LX/G8Y;->c()Ljava/lang/String;

    move-result-object v17

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2c0

    const-string v7, "portrait"

    const-string v8, ""

    const-string v11, "photo_edit_page"

    move v14, v13

    move-object/from16 v21, v16

    invoke-static/range {v6 .. v21}, LX/GMq;->a(LX/GMp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {v4, v5}, LX/GHk;->b(LX/GI3;)LX/GI1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GI3;->getReportName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v0

    goto :goto_0
.end method

.method public final d()Lcom/xt/edit/EditActivityViewModel;
    .locals 1

    iget-object v0, p0, LX/GHk;->f:Lcom/xt/edit/EditActivityViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editActivityViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LX/GIl;
    .locals 1

    iget-object v0, p0, LX/GHk;->g:LX/GIl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "autoTest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()LX/GLt;
    .locals 1

    iget-object v0, p0, LX/GHk;->j:LX/GLt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configurationDataManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()LX/9yO;
    .locals 1

    iget-object v0, p0, LX/GHk;->k:LX/9yO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()LX/8r5;
    .locals 1

    iget-object v0, p0, LX/GHk;->l:LX/8r5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "templateDataContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()LX/9yR;
    .locals 1

    iget-object v0, p0, LX/GHk;->m:LX/9yR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()LX/903;
    .locals 1

    iget-object v0, p0, LX/GHk;->n:LX/903;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "yiBubbleHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()LX/GHK;
    .locals 1

    iget-object v0, p0, LX/GHk;->o:LX/GHK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureEntranceDataHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()LX/9uu;
    .locals 1

    iget-object v0, p0, LX/GHk;->p:LX/9uu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transportVipManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()LX/GMp;
    .locals 1

    iget-object v0, p0, LX/GHk;->q:LX/GMp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()LX/G9h;
    .locals 1

    iget-object v0, p0, LX/GHk;->r:LX/G9h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appEventReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/GI3;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/GHk;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/GI3;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/GHk;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/GI1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/GHk;->v:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/GHk;->w:Ljava/util/Map;

    return-object v0
.end method

.method public final s()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/GI1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/GHk;->x:Ljava/util/HashMap;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, LX/GHk;->y:I

    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/GI3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/GHk;->z:Ljava/util/List;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/GHk;->B:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GHk;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final x()V
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/GHk;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GI3;

    instance-of v0, v2, LX/GHe;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/GI3;->getReportName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/GI3;->getDeeplinkPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/GHk;->f()LX/GLt;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/GLt;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final y()V
    .locals 3

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v2, "PortraitFragmentViewModel"

    const-string v0, "initData start"

    invoke-virtual {v1, v2, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/GHk;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/GHk;->F()V

    :goto_0
    invoke-virtual {p0}, LX/GHk;->z()V

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "initData end"

    invoke-virtual {v1, v2, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/GHk;->E()V

    goto :goto_0
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, LX/GHk;->A()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GId;->V1:LX/GId;

    invoke-virtual {v0}, LX/GId;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/GHk;->D()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, LX/GId;->V2:LX/GId;

    invoke-virtual {v0}, LX/GId;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/GHk;->G()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/GHk;->C()V

    goto :goto_0
.end method
