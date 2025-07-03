.class public final LX/OOx;
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
        "LX/OPW;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:LX/OPB;

.field public final synthetic d:LX/OPa;

.field public final synthetic e:LX/OOE;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:LX/OOE;

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Lkotlin/jvm/internal/Ref$ObjectRef;LX/OPB;LX/OPa;LX/OOE;Ljava/util/Map;LX/OOE;JLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    iput-object p1, p0, LX/OOx;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    iput-object p2, p0, LX/OOx;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, LX/OOx;->c:LX/OPB;

    iput-object p4, p0, LX/OOx;->d:LX/OPa;

    iput-object p5, p0, LX/OOx;->e:LX/OOE;

    iput-object p6, p0, LX/OOx;->f:Ljava/util/Map;

    iput-object p7, p0, LX/OOx;->g:LX/OOE;

    iput-wide p8, p0, LX/OOx;->h:J

    iput-object p10, p0, LX/OOx;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/OPW;)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/OOx;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, LX/OPW;->b()LX/OOu;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/OOx;->c:LX/OPB;

    invoke-virtual {v0}, LX/OOu;->p()Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/OOx;->d:LX/OPa;

    invoke-virtual {v0}, LX/OPa;->a()J

    move-result-wide v1

    const-string v0, "m_resolve"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/OOx;->c:LX/OPB;

    invoke-virtual {v0}, LX/OOu;->p()Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/OOx;->d:LX/OPa;

    invoke-virtual {v0}, LX/OPa;->b()J

    move-result-wide v1

    const-string v0, "m_total"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    sget-object v2, LX/OPF;->a:LX/OPF;

    iget-object v0, p0, LX/OOx;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, LX/OOu;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OOx;->e:LX/OOE;

    invoke-virtual {v2, v1, v0}, LX/OPF;->b(LX/OOu;LX/OOE;)V

    iget-object v2, p0, LX/OOx;->f:Ljava/util/Map;

    iget-object v0, p0, LX/OOx;->c:LX/OPB;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resourceInfo"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->Companion:LX/OPA;

    iget-object v1, p0, LX/OOx;->g:LX/OOE;

    iget-object v4, p0, LX/OOx;->f:Ljava/util/Map;

    iget-wide v5, p0, LX/OOx;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    const-string v2, "ResourceLoaderService"

    const-string v3, "ResourceLoader_sync"

    const-string v9, "ResourceLoader sync load url success"

    invoke-static/range {v0 .. v12}, LX/OPA;->a(LX/OPA;LX/OOE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;ZILjava/lang/Object;)V

    iget-object v6, p0, LX/OOx;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    invoke-virtual {p1}, LX/OPW;->b()LX/OOu;

    move-result-object v5

    iget-object v4, p0, LX/OOx;->g:LX/OOE;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/OOx;->c:LX/OPB;

    invoke-virtual {v0}, LX/OOu;->C()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v6, v5, v4, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->a$0(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;LX/OOu;LX/OOE;J)V

    iget-object v0, p0, LX/OOx;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/OOx;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    const-class v0, Lcom/bytedance/ies/bullet/service/base/IContainerStandardMonitorService;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IContainerStandardMonitorService;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LX/OPW;->b()LX/OOu;

    move-result-object v0

    invoke-virtual {v0}, LX/OOu;->r()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_res_type"

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/ies/bullet/service/base/IContainerStandardMonitorService;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/OOx;->a:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    const-class v0, Lcom/bytedance/ies/bullet/service/base/IContainerStandardMonitorService;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/IContainerStandardMonitorService;

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "prepare_template_end"

    invoke-interface {v2, v3, v0, v1}, Lcom/bytedance/ies/bullet/service/base/IContainerStandardMonitorService;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, LX/OPW;->b()LX/OOu;

    move-result-object v0

    invoke-virtual {v0}, LX/OOu;->v()LX/OOf;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    sget-object v1, LX/OOd;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/OOx;->c:LX/OPB;

    invoke-virtual {v0}, LX/OPB;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/OOv;->a:LX/OPc;

    invoke-virtual {v0}, LX/OPc;->a()LX/OOv;

    move-result-object v3

    sget-object v2, LX/OPH;->a:LX/OPH;

    invoke-virtual {p1}, LX/OPW;->b()LX/OOu;

    move-result-object v1

    iget-object v0, p0, LX/OOx;->e:LX/OOE;

    invoke-virtual {v2, v1, v0}, LX/OPH;->a(LX/OOu;LX/OOE;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/OOx;->c:LX/OPB;

    invoke-virtual {v3, v1, v0}, LX/OOv;->a(Ljava/lang/String;LX/OPB;)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/OPW;

    invoke-virtual {p0, p1}, LX/OOx;->a(LX/OPW;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
