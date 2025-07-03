.class public final LX/2hF;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/jedi/arch/MiddlewareBindingFactory;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2hF;->a:Z

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/MiddlewareBinding;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/bytedance/jedi/arch/State;",
            "VM:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;T::",
            "Lcom/bytedance/jedi/arch/MiddlewareBinding<",
            "TS;TVM;>;>(",
            "Ljava/lang/Class<",
            "TVM;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MiddlewareBinding"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/2hF;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/2hG;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    sget-object v0, LX/2hG;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/2hF;->a:Z

    return-object v2

    :cond_1
    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_2

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/2hG;->a:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/jedi/arch/MiddlewareBinding;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/jedi/arch/MiddlewareBinding;

    if-eqz v1, :cond_3

    iput-boolean v3, p0, LX/2hF;->a:Z

    move-object v2, v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/2hG;->a:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p0, LX/2hF;->a:Z

    :cond_3
    :goto_0
    return-object v2
.end method
