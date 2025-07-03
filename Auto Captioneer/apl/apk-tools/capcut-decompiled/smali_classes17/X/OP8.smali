.class public final LX/OP8;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;LX/OOE;)LX/OOu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LX/OPB;

.field public final synthetic d:LX/OPa;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:LX/OOE;

.field public final synthetic g:J

.field public final synthetic h:LX/OOE;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Ljava/lang/String;LX/OPB;LX/OPa;Ljava/util/Map;LX/OOE;JLX/OOE;)V
    .locals 1

    iput-object p1, p0, LX/OP8;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    iput-object p2, p0, LX/OP8;->b:Ljava/lang/String;

    iput-object p3, p0, LX/OP8;->c:LX/OPB;

    iput-object p4, p0, LX/OP8;->d:LX/OPa;

    iput-object p5, p0, LX/OP8;->e:Ljava/util/Map;

    iput-object p6, p0, LX/OP8;->f:LX/OOE;

    iput-wide p7, p0, LX/OP8;->g:J

    iput-object p9, p0, LX/OP8;->h:LX/OOE;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 14

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/OP8;->c:LX/OPB;

    invoke-virtual {v0}, LX/OOu;->p()Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/OP8;->d:LX/OPa;

    invoke-virtual {v0}, LX/OPa;->b()J

    move-result-wide v3

    const-string v0, "m_total"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v3, p0, LX/OP8;->e:Ljava/util/Map;

    iget-object v0, p0, LX/OP8;->c:LX/OPB;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resourceInfo"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/OP8;->e:Ljava/util/Map;

    const-string v1, "error_code"

    const-string v0, "-3"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->Companion:LX/OPA;

    iget-object v4, p0, LX/OP8;->f:LX/OOE;

    iget-object v7, p0, LX/OP8;->e:Ljava/util/Map;

    iget-wide v8, p0, LX/OP8;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v13, 0x0

    const-string v5, "ResourceLoaderService"

    const-string v6, "ResourceLoader_sync"

    const-string v12, "ResourceLoader sync load url rejected"

    invoke-virtual/range {v3 .. v13}, LX/OPA;->a(LX/OOE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;Z)V

    iget-object v4, p0, LX/OP8;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    iget-object v3, p0, LX/OP8;->c:LX/OPB;

    iget-object v1, p0, LX/OP8;->f:LX/OOE;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v4, v3, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->a$0(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;LX/OOu;LX/OOE;Ljava/lang/String;)V

    sget-object v2, LX/OPF;->a:LX/OPF;

    iget-object v1, p0, LX/OP8;->c:LX/OPB;

    iget-object v0, p0, LX/OP8;->h:LX/OOE;

    invoke-virtual {v2, v1, v0, p1}, LX/OPF;->a(LX/OOu;LX/OOE;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/OP8;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
