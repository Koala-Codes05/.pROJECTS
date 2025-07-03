.class public final LX/OJq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OGc;
    }
.end annotation


# static fields
.field public static final a:LX/OGc;


# instance fields
.field public final b:LX/OJp;

.field public final c:LX/OJp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OGc;

    invoke-direct {v0}, LX/OGc;-><init>()V

    sput-object v0, LX/OJq;->a:LX/OGc;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/OJp;

    invoke-direct {v0, p1}, LX/OJp;-><init>(I)V

    iput-object v0, p0, LX/OJq;->b:LX/OJp;

    new-instance v0, LX/OJp;

    invoke-direct {v0, p2}, LX/OJp;-><init>(I)V

    iput-object v0, p0, LX/OJq;->c:LX/OJp;

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/forest/model/Response;)LX/OJt;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->getEnableRequestReuse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OJq;->c:LX/OJp;

    invoke-virtual {v0, p1}, LX/OJp;->d(Lcom/bytedance/forest/model/Response;)LX/OJt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/OJt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    new-instance v1, LX/Ooj;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v3, v0}, LX/Ooj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/forest/utils/ThreadUtils;->runInBackground(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/OJq;->b:LX/OJp;

    invoke-virtual {v0, p1}, LX/OJp;->c(Lcom/bytedance/forest/model/Response;)LX/OJt;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/Response;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/OJq;->b:LX/OJp;

    invoke-virtual {v0, p1, p2}, LX/OJp;->a(Ljava/lang/String;Lcom/bytedance/forest/model/Request;)Lcom/bytedance/forest/model/Response;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bytedance/forest/model/Response;LX/OJt;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/forest/model/Request;->isPreload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OJq;->c:LX/OJp;

    invoke-virtual {v0, p1, p2}, LX/OJp;->a(Lcom/bytedance/forest/model/Response;LX/OJt;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/OJq;->b:LX/OJp;

    invoke-virtual {v0, p1, p2}, LX/OJp;->a(Lcom/bytedance/forest/model/Response;LX/OJt;)V

    goto :goto_0
.end method

.method public b(Lcom/bytedance/forest/model/Response;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/OJq;->b:LX/OJp;

    invoke-virtual {v0, p1}, LX/OJp;->a(Lcom/bytedance/forest/model/Response;)V

    return-void
.end method

.method public c(Lcom/bytedance/forest/model/Response;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/OJq;->b:LX/OJp;

    invoke-virtual {v0, p1}, LX/OJp;->b(Lcom/bytedance/forest/model/Response;)V

    return-void
.end method
