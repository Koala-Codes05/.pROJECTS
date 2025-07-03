.class public abstract LX/4bH;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4bI;
    }
.end annotation


# static fields
.field public static final a:LX/4bI;

.field public static final b:I


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4bI;

    invoke-direct {v0}, LX/4bI;-><init>()V

    sput-object v0, LX/4bH;->a:LX/4bI;

    const/16 v0, 0x8

    sput v0, LX/4bH;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4bH;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4bH;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4bH;->e:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4bH;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v1, "BaseCutSameMaterialTagViewModel"

    const-string v0, "handlePendingTasks"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4bH;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v1, p0, LX/4bH;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/4bH;->b(Lcom/vega/cutsameedit/base/CutSameData;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4bH;->e:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4bH;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v3, p0, LX/4bH;->f:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v4, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->a:Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/4bH;->f:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/vega/cutsameedit/biz/edit/templateselect/PreviewSelectTemplateManager;->c(J)V

    :cond_2
    return-void
.end method

.method public a(LX/2ih;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vega/cutsameedit/base/CutSameData;)V
    .locals 4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "BaseCutSameMaterialTagViewModel"

    const-string v0, "cancelMaterialCollect"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/4bH;->b()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v1, p0, LX/4bH;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4bH;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/4bH;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public abstract a(Lcom/vega/gallery/local/MediaData;Ljava/util/Map;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/gallery/local/MediaData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "BaseCutSameMaterialTagViewModel"

    const-string v0, "updateSelectMaterialData"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/4bH;->b()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4bH;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/4bH;->e:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4bH;->d:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, LX/4bH;->f:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/4bH;->f:J

    :cond_5
    invoke-virtual {v5}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/CuC;->a(Lcom/vega/cutsameedit/base/CutSameData;)Lcom/vega/gallery/local/MediaData;

    move-result-object v2

    iget-object v1, p0, LX/4bH;->c:Ljava/util/Map;

    iget-object v0, p0, LX/4bH;->e:Ljava/util/Set;

    invoke-virtual {p0, v2, v1, v0}, LX/4bH;->a(Lcom/vega/gallery/local/MediaData;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    :cond_6
    invoke-static {v5}, LX/CuC;->a(Lcom/vega/cutsameedit/base/CutSameData;)Lcom/vega/gallery/local/MediaData;

    move-result-object v2

    iget-object v1, p0, LX/4bH;->c:Ljava/util/Map;

    iget-object v0, p0, LX/4bH;->e:Ljava/util/Set;

    invoke-virtual {p0, v2, v1, v0}, LX/4bH;->b(Lcom/vega/gallery/local/MediaData;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract b(Lcom/vega/gallery/local/MediaData;Ljava/util/Map;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/gallery/local/MediaData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public b(Lcom/vega/cutsameedit/base/CutSameData;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
