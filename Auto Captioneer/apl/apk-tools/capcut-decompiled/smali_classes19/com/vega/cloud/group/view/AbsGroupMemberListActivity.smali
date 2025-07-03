.class public abstract Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;
.super LX/2ih;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;
.implements LX/7ZM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7ay;
    }
.end annotation


# static fields
.field public static final a:LX/7ay;

.field public static final d:I


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/view/ViewGroup;

.field public final C:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vega/main/cloud/group/model/api/Member;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/vega/main/cloud/group/model/api/Member;",
            "LX/7YR;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:LX/3Fm;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lkotlin/Lazy;

.field public final g:I

.field public h:Landroid/view/View;

.field public i:LX/7uw;

.field public j:LX/KWk;

.field public final k:Lkotlin/Lazy;

.field public final l:LX/7dC;

.field public m:LX/7am;

.field public final n:Lkotlin/Lazy;

.field public o:Z

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/View;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ay;

    invoke-direct {v0}, LX/7ay;-><init>()V

    sput-object v0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->a:LX/7ay;

    const/16 v0, 0x8

    sput v0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, LX/2ih;-><init>()V

    const v0, 0x7f0d004f

    iput v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->e:I

    new-instance v5, LX/8UM;

    const/16 v0, 0xc2

    invoke-direct {v5, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/1BI;

    const-class v0, LX/7ZC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/7at;

    invoke-direct {v2, p0}, LX/7at;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/7ar;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/7ar;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->f:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->g:I

    new-instance v1, LX/8UM;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->k:Lkotlin/Lazy;

    new-instance v0, LX/7dC;

    invoke-direct {v0}, LX/7dC;-><init>()V

    iput-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->l:LX/7dC;

    new-instance v1, LX/8UM;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->n:Lkotlin/Lazy;

    new-instance v1, LX/8UJ;

    const/16 v0, 0x15e

    invoke-direct {v1, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->C:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/8UO;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LX/8UO;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->D:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_cloud_group_view_AbsGroupMemberListActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method private final a(LX/7T8;)V
    .locals 4

    invoke-virtual {p1}, LX/7T8;->d()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1}, LX/7T8;->h()Z

    move-result v0

    and-int/2addr v1, v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->r:Landroid/widget/TextView;

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->s:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/7T8;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/7T8;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->r:Landroid/widget/TextView;

    if-nez v0, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->s:Landroid/widget/TextView;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/7T8;->d()Z

    move-result v1

    invoke-virtual {p1}, LX/7T8;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->r:Landroid/widget/TextView;

    if-nez v0, :cond_7

    :goto_3
    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->s:Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public static final a$0(Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;LX/7ZA;)V
    .locals 4

    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->A:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->l:LX/7dC;

    sget-object v0, LX/7dA;->SUCCESS:LX/7dA;

    invoke-virtual {v1, v0}, LX/7dC;->a(LX/7dA;)V

    iget-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->h:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "mLoadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v3, LX/7T8;

    invoke-virtual {p1}, LX/7ZA;->a()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/7T8;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/7T8;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->q:Landroid/widget/TextView;

    if-nez v1, :cond_5

    :cond_2
    :goto_1
    invoke-direct {p0, v3}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->a(LX/7T8;)V

    iget-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->m:LX/7am;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/7ZA;->b()Lcom/vega/main/cloud/group/model/api/MemberListResp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/MemberListResp;->getMemberList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/7am;->a(Ljava/util/List;LX/7T8;)V

    :cond_3
    invoke-virtual {p1}, LX/7ZA;->a()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getMemberCount()I

    move-result v1

    invoke-virtual {p1}, LX/7ZA;->a()Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getMemberLimit()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->a(II)V

    iget-boolean v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->o:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->o:Z

    invoke-virtual {p0}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->m()V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f13876e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->q:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const v0, 0x7f139cb7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public static final a$0(Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;Ljava/lang/String;Lcom/vega/main/cloud/group/model/api/Member;LX/7YR;)V
    .locals 11

    move-object v7, p1

    invoke-static {v7}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    invoke-static {v5}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v9

    const/4 v8, 0x0

    new-instance v3, LX/7aI;

    move-object v6, p3

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, LX/7aI;-><init>(Lcom/vega/main/cloud/group/model/api/Member;Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;LX/7YR;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    move-object v10, v8

    move-object p0, v8

    move-object p1, v3

    move-object p3, v8

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v4, LX/7YQ;->a:LX/7YQ;

    invoke-virtual {v5}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->h()J

    move-result-wide v2

    invoke-virtual {v6}, LX/7YR;->getRole()Ljava/lang/String;

    move-result-object v1

    const-string v0, "change_role"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/7YQ;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, LX/8To;

    const/16 v0, 0x12

    invoke-direct {v4, p0, p1, v2, v0}, LX/8To;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    move-object v3, v2

    move-object p1, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final d(Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, LX/7aJ;

    invoke-direct {v3, p0, p2, p1, v1}, LX/7aJ;-><init>(Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    move-object v2, v1

    move-object p1, v1

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final n(Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;)V
    .locals 15

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    move-object v5, p0

    if-eqz v0, :cond_1

    const v0, 0x7f13456e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v1, ""

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/7v4;

    new-instance v7, LX/8UM;

    const/16 v0, 0xc5

    invoke-direct {v7, v5, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/8UM;

    const/16 v0, 0xc6

    invoke-direct {v8, v5, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const v0, 0x7f133bf2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v14, 0x1d0

    move-object v11, v9

    move v13, v12

    move-object p0, v9

    invoke-direct/range {v4 .. v15}, LX/7v4;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, LX/KWk;->show()V

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7YQ;->a:LX/7YQ;

    invoke-virtual {v5}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->h()J

    move-result-wide v1

    const/4 v5, 0x4

    const-string v3, "leave"

    move-object v4, v9

    move-object v6, v9

    invoke-static/range {v0 .. v6}, LX/7YQ;->a(LX/7YQ;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    sget-object v2, LX/7YQ;->a:LX/7YQ;

    invoke-virtual {v5}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "quit_team"

    invoke-virtual {v2, v1, v0}, LX/7YQ;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v4, 0x7f13a595

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v1, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v5}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ZG;->d(Ljava/lang/String;)Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final o(Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->A:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->l:LX/7dC;

    sget-object v0, LX/7dA;->FAIL:LX/7dA;

    invoke-virtual {v1, v0}, LX/7dC;->a(LX/7dA;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static final q(Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;)V
    .locals 5

    invoke-virtual {p0}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "GroupMemberListActivity"

    const-string v0, "doRefresh groupId.isBlank()"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->B:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const-string v3, "mLoadingView"

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->h:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->A:Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->B:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->h:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->l:LX/7dC;

    sget-object v0, LX/7dA;->LOADING:LX/7dA;

    invoke-virtual {v1, v0}, LX/7dC;->a(LX/7dA;)V

    invoke-virtual {p0}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->d()LX/7ZC;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->e()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x64

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/7ZC;->a(Ljava/lang/String;IZ)V

    return-void

    :cond_4
    move-object v4, v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const v2, 0x7f130d4b

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->z:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    new-instance v3, LX/7aq;

    invoke-direct {v3, p1, p2, p0}, LX/7aq;-><init>(IILcom/vega/cloud/group/view/AbsGroupMemberListActivity;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f139cb7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f134cec

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, LX/3Aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public a(LX/7Zg;)V
    .locals 0

    invoke-static {p0, p1}, LX/7YY;->a(LX/7ZM;LX/7Zg;)V

    return-void
.end method

.method public final a(LX/7uw;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->i:LX/7uw;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/Bge;->a(Landroid/app/Activity;Z)V

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0, p0}, LX/7ZG;->a(LX/7ZM;)V

    iget-object v2, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->l:LX/7dC;

    new-instance v1, LX/8Uv;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/8Uv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, LX/7dC;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->h:Landroid/view/View;

    invoke-static {p0}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->INVOKEVIRTUAL_com_vega_cloud_group_view_AbsGroupMemberListActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;)Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_f

    const-string v1, "show_invite"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->o:Z

    const v1, 0x7f0a2530

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0a2d76

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->q:Landroid/widget/TextView;

    const v1, 0x7f0a1d9f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->r:Landroid/widget/TextView;

    const v1, 0x7f0a1da1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->s:Landroid/widget/TextView;

    const v1, 0x7f0a032e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->t:Landroid/view/View;

    const v1, 0x7f0a1da2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a1d99

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->z:Landroid/widget/TextView;

    const v1, 0x7f0a14f9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->A:Landroid/view/ViewGroup;

    const v1, 0x7f0a1b0b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->B:Landroid/view/ViewGroup;

    sget-object v1, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v1}, LX/PtZ;->a()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const-wide/16 v3, 0x0

    new-instance v5, LX/8UJ;

    const/16 v1, 0x159

    invoke-direct {v5, p0, v1}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->q:Landroid/widget/TextView;

    if-nez v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->r:Landroid/widget/TextView;

    if-nez v2, :cond_8

    :goto_2
    iget-object v2, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->s:Landroid/widget/TextView;

    if-nez v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->t:Landroid/view/View;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x0

    new-instance v5, LX/8UJ;

    const/16 v1, 0x15a

    invoke-direct {v5, p0, v1}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    iget-object v2, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const-wide/16 v3, 0x0

    new-instance v5, LX/8UJ;

    const/16 v1, 0x15b

    invoke-direct {v5, p0, v1}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_6

    :goto_4
    new-instance v2, LX/7am;

    new-instance v1, LX/8UJ;

    const/16 v0, 0x15c

    invoke-direct {v1, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/7am;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->m:LX/7am;

    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    :goto_5
    invoke-virtual {p0}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->d()LX/7ZC;

    move-result-object v0

    invoke-virtual {v0}, LX/7ZC;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/8UJ;

    const/16 v0, 0x15d

    invoke-direct {v2, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->q(Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;)V

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/7YQ;->a:LX/7YQ;

    invoke-virtual {p0}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->h()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v3, "show"

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LX/7YQ;->a(LX/7YQ;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_5

    :cond_6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_4

    :cond_7
    const v1, 0x7f134dd2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    const v1, 0x7f133fb5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    const v1, 0x7f139cb7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    :cond_b
    iget-object v2, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->q:Landroid/widget/TextView;

    if-nez v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->r:Landroid/widget/TextView;

    if-nez v2, :cond_c

    :goto_7
    iget-object v2, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->s:Landroid/widget/TextView;

    if-nez v2, :cond_e

    goto/16 :goto_3

    :cond_c
    const v1, 0x7f13456d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    const v1, 0x7f135bb0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    const v1, 0x7f134dc9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/7YY;->b(LX/7ZM;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vega/main/cloud/group/model/api/Member;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/7T8;

    invoke-direct {v3, p2}, LX/7T8;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->a(LX/7T8;)V

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0, p1}, LX/7ZG;->d(Ljava/lang/String;)Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getMemberCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getMemberLimit()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->a(II)V

    :cond_0
    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->m:LX/7am;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/7am;->a(LX/7T8;)V

    :cond_1
    iget-object v2, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->m:LX/7am;

    if-eqz v2, :cond_2

    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/7T8;->b()LX/7YR;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7am;->a(Ljava/lang/String;LX/7YR;)V

    :cond_2
    invoke-virtual {v3}, LX/7T8;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->i:LX/7uw;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->i:LX/7uw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/main/cloud/group/model/api/GroupInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;ZZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vega/main/cloud/group/model/api/GroupInfo;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "GroupMemberListActivity"

    const-string v0, "onExit isSelectInExit"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f133a35

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    const-string v1, "GroupManagerActivity"

    const-string v0, "groupMap.containsKey(groupId) finish"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->b:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/7YY;->a(LX/7ZM;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, LX/8To;

    const/16 v0, 0x11

    invoke-direct {v4, p0, p1, v2, v0}, LX/8To;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public cP_()I
    .locals 1

    iget v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->g:I

    return v0
.end method

.method public final d()LX/7ZC;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZC;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->INVOKEVIRTUAL_com_vega_cloud_group_view_AbsGroupMemberListActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "group_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->e:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->INVOKEVIRTUAL_com_vega_cloud_group_view_AbsGroupMemberListActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()LX/60F;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60F;

    return-object v0
.end method

.method public j()V
    .locals 0

    invoke-static {p0}, LX/7YY;->b(LX/7ZM;)V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-static {p0}, LX/7YY;->a(LX/7ZM;)V

    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->j:LX/KWk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_0
    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0, p0}, LX/7ZG;->b(LX/7ZM;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;->q(Lcom/vega/cloud/group/view/AbsGroupMemberListActivity;)V

    return-void
.end method
