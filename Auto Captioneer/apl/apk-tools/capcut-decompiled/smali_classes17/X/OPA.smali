.class public final LX/OPA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/OPA;LX/OOE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p7

    :cond_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    const-string p9, ""

    :cond_2
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_3

    const/4 p10, 0x1

    :cond_3
    invoke-virtual/range {p0 .. p10}, LX/OPA;->a(LX/OOE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(LX/OPA;LX/OOE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const-string p5, ""

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x1

    :cond_2
    invoke-virtual/range {p0 .. p6}, LX/OPA;->a(LX/OOE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(LX/OOE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/OOE;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;JJ",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p9

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/OOE;->s()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/OOE;->s()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/OOE;->s()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.bytedance.ies.bullet.service.base.utils.BulletLoadUriIdentifier"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, LX/OOE;->p()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/OOE;->p()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/OOE;->s()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;->with(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;->span(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p4}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->extra(Ljava/util/Map;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-wide v6, p7

    move-wide v4, p5

    if-eqz p10, :cond_1

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->success(Ljava/lang/String;JJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->fail(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_2
    nop

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->logger:LX/OPL;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/api/ILoggable$DefaultImpls;->printLog$default(Lcom/bytedance/ies/bullet/service/base/api/ILoggable;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(LX/OOE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/OOE;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/OOE;->s()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/OOE;->s()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/OOE;->s()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.bytedance.ies.bullet.service.base.utils.BulletLoadUriIdentifier"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, LX/OOE;->p()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/OOE;->p()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/OOE;->s()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;->with(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;->instantMsg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;->extra(Ljava/util/Map;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;

    if-eqz p6, :cond_1

    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;->success(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IInstantEventSpanBuilder;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    nop

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->logger:LX/OPL;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/api/ILoggable$DefaultImpls;->printLog$default(Lcom/bytedance/ies/bullet/service/base/api/ILoggable;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method
