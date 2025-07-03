.class public final Lcom/vega/feedx/util/FeedMemorizeMonitor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/feedx/util/FeedMemorizeMonitor$FeedMem;
    }
.end annotation


# static fields
.field public static final a:Lcom/vega/feedx/util/FeedMemorizeMonitor;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/properties/ReadWriteProperty;

.field public static final f:Lkotlin/properties/ReadWriteProperty;

.field public static final g:Lkotlin/properties/ReadWriteProperty;

.field public static final h:Lkotlin/properties/ReadWriteProperty;

.field public static final i:Lkotlin/properties/ReadWriteProperty;

.field public static final j:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-class v4, Lcom/vega/feedx/util/FeedMemorizeMonitor;

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, ""

    const-string v1, "listRecordTime"

    const-string v0, ""

    const-string v0, "getListRecordTime()J"

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v2, v3, v6

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, ""

    const-string v1, "maxListSize"

    const-string v0, ""

    const-string v0, "getMaxListSize()I"

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, ""

    const-string v1, "maxFeedSize"

    const-string v0, ""

    const-string v0, "getMaxFeedSize()I"

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, ""

    const-string v1, "maxFeedMem"

    const-string v0, ""

    const-string v0, "getMaxFeedMem()J"

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, ""

    const-string v1, "freeMem"

    const-string v0, ""

    const-string v0, "getFreeMem()J"

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, ""

    const-string v1, "totalMem"

    const-string v0, ""

    const-string v0, "getTotalMem()J"

    invoke-direct {v2, v4, v1, v0, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x5

    aput-object v2, v3, v0

    sput-object v3, Lcom/vega/feedx/util/FeedMemorizeMonitor;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/vega/feedx/util/FeedMemorizeMonitor;

    invoke-direct {v0}, Lcom/vega/feedx/util/FeedMemorizeMonitor;-><init>()V

    sput-object v0, Lcom/vega/feedx/util/FeedMemorizeMonitor;->a:Lcom/vega/feedx/util/FeedMemorizeMonitor;

    sget-object v0, LX/PTO;->a:LX/PTO;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vega/feedx/util/FeedMemorizeMonitor;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v3, ""

    const-string v3, "feed_memorize_monitor.config"

    const-string v4, ""

    const-string v4, "list_record_time"

    const/16 v7, 0x10

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/vega/feedx/util/FeedMemorizeMonitor;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v7

    const-string v8, ""

    const-string v8, "feed_memorize_monitor.config"

    const-string v9, ""

    const-string v9, "max_list_size"

    const/16 v12, 0x10

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    move v11, v6

    invoke-static/range {v7 .. v13}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/vega/feedx/util/FeedMemorizeMonitor;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v7

    const-string v8, ""

    const-string v8, "feed_memorize_monitor.config"

    const-string v9, ""

    const-string v9, "max_feed_size"

    move v11, v6

    invoke-static/range {v7 .. v13}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/vega/feedx/util/FeedMemorizeMonitor;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, ""

    const-string v3, "feed_memorize_monitor.config"

    const-string v4, ""

    const-string v4, "max_feed_mem"

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move-object v5, v5

    move v7, v12

    move-object v8, v13

    invoke-static/range {v2 .. v8}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/vega/feedx/util/FeedMemorizeMonitor;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, ""

    const-string v3, "feed_memorize_monitor.config"

    const-string v4, ""

    const-string v4, "free_mem"

    move-object v5, v5

    move v7, v12

    move-object v8, v13

    invoke-static/range {v2 .. v8}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/vega/feedx/util/FeedMemorizeMonitor;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, ""

    const-string v3, "feed_memorize_monitor.config"

    const-string v4, ""

    const-string v4, "total_mem"

    move-object v5, v5

    move v7, v12

    move-object v8, v13

    invoke-static/range {v2 .. v8}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, Lcom/vega/feedx/util/FeedMemorizeMonitor;->j:Lkotlin/properties/ReadWriteProperty;

    const/16 v0, 0x8

    sput v0, Lcom/vega/feedx/util/FeedMemorizeMonitor;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/vega/feedx/util/FeedMemorizeMonitor$FeedMem;
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/util/FeedMemorizeMonitor$FeedMem;

    return-object v0
.end method

.method public static final a$0(Lcom/vega/feedx/util/FeedMemorizeMonitor;I)V
    .locals 3

    sget-object v2, Lcom/vega/feedx/util/FeedMemorizeMonitor;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/feedx/util/FeedMemorizeMonitor;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/feedx/util/FeedMemorizeMonitor;J)V
    .locals 3

    sget-object v2, Lcom/vega/feedx/util/FeedMemorizeMonitor;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/feedx/util/FeedMemorizeMonitor;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b$0(Lcom/vega/feedx/util/FeedMemorizeMonitor;I)V
    .locals 3

    sget-object v2, Lcom/vega/feedx/util/FeedMemorizeMonitor;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/feedx/util/FeedMemorizeMonitor;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b$0(Lcom/vega/feedx/util/FeedMemorizeMonitor;J)V
    .locals 3

    sget-object v2, Lcom/vega/feedx/util/FeedMemorizeMonitor;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/feedx/util/FeedMemorizeMonitor;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final c()Z
    .locals 1

    sget-object v0, Lcom/vega/feedx/util/FeedMemorizeMonitor;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final c$0(Lcom/vega/feedx/util/FeedMemorizeMonitor;J)V
    .locals 3

    sget-object v2, Lcom/vega/feedx/util/FeedMemorizeMonitor;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/feedx/util/FeedMemorizeMonitor;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final d$0(Lcom/vega/feedx/util/FeedMemorizeMonitor;)J
    .locals 3

    sget-object v2, Lcom/vega/feedx/util/FeedMemorizeMonitor;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/feedx/util/FeedMemorizeMonitor;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d$0(Lcom/vega/feedx/util/FeedMemorizeMonitor;J)V
    .locals 3

    sget-object v2, Lcom/vega/feedx/util/FeedMemorizeMonitor;->j:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/feedx/util/FeedMemorizeMonitor;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lcom/vega/feedx/util/FeedMemorizeMonitor;)I
    .locals 3

    sget-object v2, Lcom/vega/feedx/util/FeedMemorizeMonitor;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/feedx/util/FeedMemorizeMonitor;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final f(Lcom/vega/feedx/util/FeedMemorizeMonitor;)I
    .locals 3

    sget-object v2, Lcom/vega/feedx/util/FeedMemorizeMonitor;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/feedx/util/FeedMemorizeMonitor;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final g(Lcom/vega/feedx/util/FeedMemorizeMonitor;)J
    .locals 3

    sget-object v2, Lcom/vega/feedx/util/FeedMemorizeMonitor;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/feedx/util/FeedMemorizeMonitor;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final h()J
    .locals 3

    sget-object v2, Lcom/vega/feedx/util/FeedMemorizeMonitor;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/feedx/util/FeedMemorizeMonitor;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final i()J
    .locals 3

    sget-object v2, Lcom/vega/feedx/util/FeedMemorizeMonitor;->j:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/feedx/util/FeedMemorizeMonitor;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-direct {p0}, Lcom/vega/feedx/util/FeedMemorizeMonitor;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/feedx/util/FeedMemorizeMonitor;->d$0(Lcom/vega/feedx/util/FeedMemorizeMonitor;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {p0}, Lcom/vega/feedx/util/FeedMemorizeMonitor;->d$0(Lcom/vega/feedx/util/FeedMemorizeMonitor;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/32 v4, 0x1b77400

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, Lcom/vega/feedx/util/FeedMemorizeMonitor;->e(Lcom/vega/feedx/util/FeedMemorizeMonitor;)I

    move-result v1

    const-string v0, ""

    const-string v0, "max_list_size"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p0}, Lcom/vega/feedx/util/FeedMemorizeMonitor;->f(Lcom/vega/feedx/util/FeedMemorizeMonitor;)I

    move-result v1

    const-string v0, ""

    const-string v0, "max_feed_size"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/feedx/util/FeedMemorizeMonitor;->g(Lcom/vega/feedx/util/FeedMemorizeMonitor;)J

    move-result-wide v4

    const-string v0, ""

    const-string v0, "max_feed_mem"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0}, Lcom/vega/feedx/util/FeedMemorizeMonitor;->h()J

    move-result-wide v4

    const-string v0, ""

    const-string v0, "free_mem"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0}, Lcom/vega/feedx/util/FeedMemorizeMonitor;->i()J

    move-result-wide v4

    const-string v0, ""

    const-string v0, "total_mem"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, ""

    const-string v1, "feed_memorize_monitor"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v0}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p0, v2, v3}, Lcom/vega/feedx/util/FeedMemorizeMonitor;->a$0(Lcom/vega/feedx/util/FeedMemorizeMonitor;J)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vega/feedx/util/FeedMemorizeMonitor;->a$0(Lcom/vega/feedx/util/FeedMemorizeMonitor;I)V

    invoke-static {p0, v0}, Lcom/vega/feedx/util/FeedMemorizeMonitor;->b$0(Lcom/vega/feedx/util/FeedMemorizeMonitor;I)V

    invoke-static {p0, v2, v3}, Lcom/vega/feedx/util/FeedMemorizeMonitor;->b$0(Lcom/vega/feedx/util/FeedMemorizeMonitor;J)V

    invoke-static {p0, v2, v3}, Lcom/vega/feedx/util/FeedMemorizeMonitor;->c$0(Lcom/vega/feedx/util/FeedMemorizeMonitor;J)V

    invoke-static {p0, v2, v3}, Lcom/vega/feedx/util/FeedMemorizeMonitor;->d$0(Lcom/vega/feedx/util/FeedMemorizeMonitor;J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-direct {p0}, Lcom/vega/feedx/util/FeedMemorizeMonitor;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/2Y1;->a:LX/2Y1;

    invoke-virtual {v0}, Lcom/bytedance/jedi/model/cache/AbstractCache;->getAll()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v1, LX/2qv;->a:LX/2qv;

    new-instance v0, Lcom/vega/feedx/util/-$$Lambda$FeedMemorizeMonitor$1;

    invoke-direct {v0, v1}, Lcom/vega/feedx/util/-$$Lambda$FeedMemorizeMonitor$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v0, LX/PTN;->a:LX/PTN;

    new-instance v2, Lcom/vega/feedx/util/-$$Lambda$FeedMemorizeMonitor$2;

    invoke-direct {v2, v0}, Lcom/vega/feedx/util/-$$Lambda$FeedMemorizeMonitor$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/PTQ;->a:LX/PTQ;

    new-instance v0, Lcom/vega/feedx/util/-$$Lambda$FeedMemorizeMonitor$3;

    invoke-direct {v0, v1}, Lcom/vega/feedx/util/-$$Lambda$FeedMemorizeMonitor$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
