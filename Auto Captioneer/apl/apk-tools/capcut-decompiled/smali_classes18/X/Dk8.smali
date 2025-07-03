.class public final LX/Dk8;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/Dk8;

.field public static final b:I

.field public static final c:LX/PFz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Dk8;

    invoke-direct {v0}, LX/Dk8;-><init>()V

    sput-object v0, LX/Dk8;->a:LX/Dk8;

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "common_config"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, LX/Dk8;->c:LX/PFz;

    sget v0, LX/PFz;->a:I

    sput v0, LX/Dk8;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/Dk8;->c:LX/PFz;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final a()V
    .locals 7

    sget-object v0, LX/Dk8;->c:LX/PFz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, "export_error_time"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/PFz;->a(LX/PFz;Ljava/lang/String;JZILjava/lang/Object;)LX/PFz;

    return-void
.end method

.method public final a(J)V
    .locals 7

    sget-object v0, LX/Dk8;->c:LX/PFz;

    const-string v1, "export_error_code"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v6}, LX/PFz;->a(LX/PFz;Ljava/lang/String;JZILjava/lang/Object;)LX/PFz;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Dk8;->c:LX/PFz;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/PFz;->a(LX/PFz;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LX/PFz;

    return-void
.end method

.method public final b()J
    .locals 4

    sget-object v3, LX/Dk8;->c:LX/PFz;

    const-string v2, "export_error_code"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 2

    sget-object v1, LX/Dk8;->c:LX/PFz;

    const-string v0, "export_error_code"

    invoke-virtual {v1, v0}, LX/PFz;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    sget-object v3, LX/Dk8;->c:LX/PFz;

    const-string v2, "export_error_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/PFz;->a(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()V
    .locals 5

    sget-object v4, LX/Dk8;->c:LX/PFz;

    const-string v0, "export_error_code"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v0, "export_error_time"

    invoke-static {v4, v0, v3, v2, v1}, LX/PFz;->a(LX/PFz;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
