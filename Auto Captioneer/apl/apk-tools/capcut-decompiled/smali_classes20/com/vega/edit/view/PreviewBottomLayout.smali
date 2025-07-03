.class public final Lcom/vega/edit/view/PreviewBottomLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NIW;,
        LX/NIR;
    }
.end annotation


# static fields
.field public static final a:LX/NIW;

.field public static final c:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/NIF;",
            "LX/NIO;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/NIF;",
            "Ljava/util/LinkedList<",
            "LX/NIO;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "LX/NIF;",
            ">;"
        }
    .end annotation
.end field

.field public g:LX/NIO;

.field public h:LX/NIO;

.field public i:LX/5sx;

.field public j:Lcom/vega/edit/base/view/RecommendAssistantView;

.field public k:Lcom/vega/edit/algorithm/view/AlgoTaskProgressView;

.field public l:Lcom/vega/edit/view/OnlineMatchProgressView;

.field public final m:LX/NIP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NIW;

    invoke-direct {v0}, LX/NIW;-><init>()V

    sput-object v0, Lcom/vega/edit/view/PreviewBottomLayout;->a:LX/NIW;

    const/16 v0, 0x8

    sput v0, Lcom/vega/edit/view/PreviewBottomLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/edit/view/PreviewBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->e:Ljava/util/Map;

    new-instance v2, Ljava/util/PriorityQueue;

    sget-object v0, LX/NIQ;->a:LX/NIQ;

    new-instance v1, Lcom/vega/edit/view/-$$Lambda$PreviewBottomLayout$2;

    invoke-direct {v1, v0}, Lcom/vega/edit/view/-$$Lambda$PreviewBottomLayout$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x3

    invoke-direct {v2, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, Lcom/vega/edit/view/PreviewBottomLayout;->f:Ljava/util/PriorityQueue;

    invoke-static {p1}, LX/NJ2;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/core/app/ComponentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0951

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a235d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vega/edit/base/view/RecommendAssistantView;

    if-eqz v3, :cond_1

    iput-object v3, p0, Lcom/vega/edit/view/PreviewBottomLayout;->j:Lcom/vega/edit/base/view/RecommendAssistantView;

    new-instance v2, LX/NIO;

    sget-object v1, LX/NIF;->RECOMMEND_ASSISTANT:LX/NIF;

    sget-object v0, LX/I1O;->ONCE:LX/I1O;

    invoke-direct {v2, v1, v3, v0}, LX/NIO;-><init>(LX/NIF;LX/NIB;LX/I1O;)V

    invoke-virtual {p0, v2}, Lcom/vega/edit/view/PreviewBottomLayout;->setup(LX/NIO;)V

    :cond_1
    const v0, 0x7f0a037a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vega/edit/algorithm/view/AlgoTaskProgressView;

    if-eqz v3, :cond_2

    iput-object v3, p0, Lcom/vega/edit/view/PreviewBottomLayout;->k:Lcom/vega/edit/algorithm/view/AlgoTaskProgressView;

    new-instance v2, LX/NIO;

    sget-object v1, LX/NIF;->ALGO_TASK_PROGRESS:LX/NIF;

    sget-object v0, LX/I1O;->FOREVER:LX/I1O;

    invoke-direct {v2, v1, v3, v0}, LX/NIO;-><init>(LX/NIF;LX/NIB;LX/I1O;)V

    invoke-virtual {p0, v2}, Lcom/vega/edit/view/PreviewBottomLayout;->setup(LX/NIO;)V

    :cond_2
    const v0, 0x7f0a1c90

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vega/edit/view/OnlineMatchProgressView;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lcom/vega/edit/view/PreviewBottomLayout;->l:Lcom/vega/edit/view/OnlineMatchProgressView;

    new-instance v2, LX/NIO;

    sget-object v1, LX/NIF;->MATCH_TASK_PROGRESS:LX/NIF;

    sget-object v0, LX/I1O;->FOREVER:LX/I1O;

    invoke-direct {v2, v1, v3, v0}, LX/NIO;-><init>(LX/NIF;LX/NIB;LX/I1O;)V

    invoke-virtual {p0, v2}, Lcom/vega/edit/view/PreviewBottomLayout;->setup(LX/NIO;)V

    :cond_3
    new-instance v0, LX/NIP;

    invoke-direct {v0, p0}, LX/NIP;-><init>(Lcom/vega/edit/view/PreviewBottomLayout;)V

    iput-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->m:LX/NIP;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/edit/view/PreviewBottomLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final a(ILjava/lang/Integer;)LX/NIS;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    sget-object v0, LX/NIS;->HIGH:LX/NIS;

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object v0, LX/NIS;->EQUAL:LX/NIS;

    goto :goto_0

    :cond_2
    sget-object v0, LX/NIS;->LOW:LX/NIS;

    goto :goto_0
.end method

.method private final a(LX/NIF;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeView: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentViewInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewBottomLayout"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/NIO;->a()LX/NIF;

    move-result-object v0

    :goto_0
    if-ne v0, p1, :cond_2

    iget-object v1, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    if-nez v1, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NIO;->b()LX/NIB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NIB;->c()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/NIO;->a(Z)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/vega/edit/view/PreviewBottomLayout;->b(LX/NIF;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(LX/NIF;Z)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addView: type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forceShowSync="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewBottomLayout"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/vega/edit/view/PreviewBottomLayout;->f(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIF;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NIO;->a()LX/NIF;

    move-result-object v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/vega/edit/view/PreviewBottomLayout;->e(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIF;)LX/NIO;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v4}, LX/NIO;->h()V

    invoke-virtual {v4}, LX/NIO;->b()LX/NIB;

    move-result-object v0

    invoke-virtual {v0}, LX/NIB;->f()V

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/NIO;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-direct {p0, v2, v0, v1}, Lcom/vega/edit/view/PreviewBottomLayout;->a(Ljava/lang/Long;J)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_3
    invoke-direct {p0, v4}, Lcom/vega/edit/view/PreviewBottomLayout;->b(LX/NIO;)V

    :goto_1
    return-void

    :cond_4
    invoke-direct {p0, v4}, Lcom/vega/edit/view/PreviewBottomLayout;->c(LX/NIO;)V

    goto :goto_1
.end method

.method private final a(LX/NIO;Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "realShowView: viewInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentViewInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewBottomLayout"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vega/edit/view/PreviewBottomLayout;->d(LX/NIO;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, LX/NIO;->b(Z)V

    iput-object p1, p0, Lcom/vega/edit/view/PreviewBottomLayout;->h:LX/NIO;

    iget-object v1, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    if-nez v1, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NIO;->b()LX/NIB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NIB;->c()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/NIO;->a(Z)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIF;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vega/edit/view/PreviewBottomLayout;->a(LX/NIF;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIF;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/edit/view/PreviewBottomLayout;->a(LX/NIF;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIO;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vega/edit/view/PreviewBottomLayout;->a(LX/NIO;Z)V

    return-void
.end method

.method private final a(Ljava/lang/Long;J)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/edit/view/PreviewBottomLayout;JJ)Z
    .locals 2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v0, v1, p3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(LX/NIF;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/vega/edit/view/PreviewBottomLayout;->e(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIF;)LX/NIO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NIO;->b()LX/NIB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NIB;->d()V

    :cond_0
    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->h:LX/NIO;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/NIO;->a()LX/NIF;

    move-result-object v0

    :goto_0
    if-ne p1, v0, :cond_1

    iput-object v1, p0, Lcom/vega/edit/view/PreviewBottomLayout;->h:LX/NIO;

    :cond_1
    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, p1}, Lcom/vega/edit/view/PreviewBottomLayout;->f(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIF;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/vega/edit/view/PreviewBottomLayout;->d(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIF;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private final b(LX/NIO;)V
    .locals 5

    const-string v1, "PreviewBottomLayout"

    const-string v0, "showViewSync"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/NIO;->a()LX/NIF;

    move-result-object v0

    invoke-virtual {v0}, LX/NIF;->getPriority()I

    move-result v1

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/NIO;->a()LX/NIF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/NIF;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/vega/edit/view/PreviewBottomLayout;->a(ILjava/lang/Integer;)LX/NIS;

    move-result-object v0

    sget-object v1, LX/NIR;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-eq v3, v0, :cond_2

    if-eq v3, v1, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/edit/view/PreviewBottomLayout;->g(LX/NIO;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v2, v1, v4}, Lcom/vega/edit/view/PreviewBottomLayout;->a(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIO;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    invoke-direct {p0, v0}, Lcom/vega/edit/view/PreviewBottomLayout;->g(LX/NIO;)V

    invoke-static {p0, p1, v2, v1, v4}, Lcom/vega/edit/view/PreviewBottomLayout;->a(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIO;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method private final c(LX/NIO;)V
    .locals 4

    const-string v3, "PreviewBottomLayout"

    const-string v0, "showViewSeq"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    invoke-direct {p0, v0}, Lcom/vega/edit/view/PreviewBottomLayout;->g(LX/NIO;)V

    invoke-virtual {p1}, LX/NIO;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/NIO;->c()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, LX/NIO;->a()LX/NIF;

    move-result-object v0

    invoke-virtual {v0}, LX/NIF;->getPriority()I

    move-result v1

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NIO;->a()LX/NIF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NIF;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/vega/edit/view/PreviewBottomLayout;->a(ILjava/lang/Integer;)LX/NIS;

    move-result-object v1

    sget-object v0, LX/NIS;->LOW:LX/NIS;

    if-ne v1, v0, :cond_1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showViewSeq: needDelayGone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/vega/edit/view/PreviewBottomLayout;->a(LX/NIO;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final c$0(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIF;)V
    .locals 3

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIO;

    invoke-virtual {v0}, LX/NIO;->b()LX/NIB;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(LX/NIO;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/NIO;->a(J)V

    iput-object p1, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "realShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewBottomLayout"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, LX/NVE;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v3, v0}, LX/NVE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final d(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIF;)V
    .locals 2

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIO;

    invoke-virtual {v0}, LX/NIO;->b()LX/NIB;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final e(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIF;)LX/NIO;
    .locals 2

    invoke-static {p0, p1}, Lcom/vega/edit/view/PreviewBottomLayout;->f(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIF;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/NIO;

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object p0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NIO;

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v1, LX/NIO;

    :goto_3
    return-object v1

    :cond_2
    move-object v1, p0

    goto :goto_2
.end method

.method public static final e(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIO;)V
    .locals 5

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/NVC;

    const/4 v3, 0x0

    const/16 v0, 0x8

    invoke-direct {v4, p0, p1, v3, v0}, LX/NVC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x2

    move-object p1, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final f(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIF;)Z
    .locals 0

    sget-object p0, LX/NIF;->SCREENSHOT_FEEDBACK:LX/NIF;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final f(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIO;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/NIO;->a()LX/NIF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/NIF;->getPriority()I

    move-result v4

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->h:LX/NIO;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NIO;->a()LX/NIF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NIF;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NIF;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, LX/NIF;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/NIF;->getPriority()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-direct {p0, v4, v2}, Lcom/vega/edit/view/PreviewBottomLayout;->a(ILjava/lang/Integer;)LX/NIS;

    move-result-object v1

    sget-object v0, LX/NIS;->LOW:LX/NIS;

    if-ne v1, v0, :cond_3

    invoke-direct {p0, v4, v3}, Lcom/vega/edit/view/PreviewBottomLayout;->a(ILjava/lang/Integer;)LX/NIS;

    move-result-object v1

    sget-object v0, LX/NIS;->LOW:LX/NIS;

    if-eq v1, v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    return v5
.end method

.method private final g(LX/NIO;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addPendingLine: viewInfo.isResident="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/NIO;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pendingLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->f:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewBottomLayout"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/NIO;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vega/edit/view/PreviewBottomLayout;->f:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, LX/NIO;->a()LX/NIF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/vega/edit/view/PreviewBottomLayout;->f:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, LX/NIO;->a()LX/NIF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final h(LX/NIO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/NIO;->b()LX/NIB;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public final a(LX/5sx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/view/PreviewBottomLayout;->i:LX/5sx;

    return-void
.end method

.method public final a(LX/NIF;ZZ)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePreviewBottomViewVisible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewBottomLayout"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/vega/edit/view/PreviewBottomLayout;->a(LX/NIF;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/edit/view/PreviewBottomLayout;->a(LX/NIF;)V

    goto :goto_0
.end method

.method public final a(LX/NIO;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addGlobalView: viewInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewBottomLayout"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/NIO;->a()LX/NIF;

    move-result-object v3

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->e:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x800053

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, LX/NIO;->b()LX/NIB;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lcom/vega/edit/view/PreviewBottomLayout;->a(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIF;ZILjava/lang/Object;)V

    return-void
.end method

.method public final getAlgoTaskProgressView()Lcom/vega/edit/algorithm/view/AlgoTaskProgressView;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->k:Lcom/vega/edit/algorithm/view/AlgoTaskProgressView;

    return-object v0
.end method

.method public final getCurrentViewInfo()LX/NIO;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    return-object v0
.end method

.method public final getMatchTaskProgressView()Lcom/vega/edit/view/OnlineMatchProgressView;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->l:Lcom/vega/edit/view/OnlineMatchProgressView;

    return-object v0
.end method

.method public final getPendingLine()Ljava/util/PriorityQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "LX/NIF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->f:Ljava/util/PriorityQueue;

    return-object v0
.end method

.method public final getReadyViewInfo()LX/NIO;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->h:LX/NIO;

    return-object v0
.end method

.method public final getRealHeight()I
    .locals 5

    iget-object v4, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/NIO;->e()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v4}, LX/NIO;->b()LX/NIB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v4}, LX/NIO;->b()LX/NIB;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/view/-$$Lambda$PreviewBottomLayout$1;

    invoke-direct {v0, v4}, Lcom/vega/edit/view/-$$Lambda$PreviewBottomLayout$1;-><init>(LX/NIO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {v4}, LX/NIO;->b()LX/NIB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v4}, LX/NIO;->b()LX/NIB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    add-int/2addr v2, v0

    invoke-virtual {v4, v2}, LX/NIO;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/NIO;->e()I

    move-result v3

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getRecommendAssistView()Lcom/vega/edit/base/view/RecommendAssistantView;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->j:Lcom/vega/edit/base/view/RecommendAssistantView;

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/vega/edit/view/PreviewBottomLayout;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIF;

    invoke-static {p0, v0}, Lcom/vega/edit/view/PreviewBottomLayout;->d(Lcom/vega/edit/view/PreviewBottomLayout;LX/NIF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setAlgoTaskProgressView(Lcom/vega/edit/algorithm/view/AlgoTaskProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/view/PreviewBottomLayout;->k:Lcom/vega/edit/algorithm/view/AlgoTaskProgressView;

    return-void
.end method

.method public final setCurrentViewInfo(LX/NIO;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/view/PreviewBottomLayout;->g:LX/NIO;

    return-void
.end method

.method public final setMatchTaskProgressView(Lcom/vega/edit/view/OnlineMatchProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/view/PreviewBottomLayout;->l:Lcom/vega/edit/view/OnlineMatchProgressView;

    return-void
.end method

.method public final setReadyViewInfo(LX/NIO;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/view/PreviewBottomLayout;->h:LX/NIO;

    return-void
.end method

.method public final setRecommendAssistView(Lcom/vega/edit/base/view/RecommendAssistantView;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/view/PreviewBottomLayout;->j:Lcom/vega/edit/base/view/RecommendAssistantView;

    return-void
.end method

.method public final setup(LX/NIO;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreviewBottomLayout"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/edit/view/PreviewBottomLayout;->d:Ljava/util/Map;

    invoke-virtual {p1}, LX/NIO;->a()LX/NIF;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
