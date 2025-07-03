.class public final LX/2me;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/2me;

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

.field public static final d:Lkotlin/properties/ReadWriteProperty;

.field public static final e:Lkotlin/properties/ReadWriteProperty;

.field public static final f:Lkotlin/properties/ReadWriteProperty;

.field public static final g:Lkotlin/properties/ReadWriteProperty;

.field public static final h:Lkotlin/properties/ReadWriteProperty;

.field public static final i:Lkotlin/properties/ReadWriteProperty;

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-class v4, LX/2me;

    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "hadEnableAIAccurate"

    const-string v0, "getHadEnableAIAccurate()Z"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {v2, v4, v1, v0, v9}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v2, v3, v9

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isAIAccurateState"

    const-string v0, "isAIAccurateState()Z"

    invoke-direct {v2, v4, v1, v0, v9}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isAIMergeDialogHasShow"

    const-string v0, "isAIMergeDialogHasShow()Z"

    invoke-direct {v2, v4, v1, v0, v9}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isAIUserFeedbackState"

    const-string v0, "isAIUserFeedbackState()Z"

    invoke-direct {v2, v4, v1, v0, v9}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "isAIUserFeedbackDialogCanShow"

    const-string v0, "isAIUserFeedbackDialogCanShow()Z"

    invoke-direct {v2, v4, v1, v0, v9}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "aiLocalKeywordList"

    const-string v0, "getAiLocalKeywordList()Ljava/lang/String;"

    invoke-direct {v2, v4, v1, v0, v9}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "aiKeywordCache"

    const-string v0, "getAiKeywordCache()Ljava/lang/String;"

    invoke-direct {v2, v4, v1, v0, v9}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x6

    aput-object v2, v3, v0

    sput-object v3, LX/2me;->b:[Lkotlin/reflect/KProperty;

    new-instance v1, LX/2me;

    invoke-direct {v1}, LX/2me;-><init>()V

    sput-object v1, LX/2me;->a:LX/2me;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v7, "key_ai_accurate_had_show_new_tag"

    const/4 v10, 0x0

    const/16 v11, 0x18

    move-object v12, v10

    invoke-static/range {v6 .. v12}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/2me;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v7, "key_ai_accurate_state"

    move-object v12, v10

    invoke-static/range {v6 .. v12}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/2me;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v7, "kay_ai_merge_dialog_has_show"

    move-object v12, v10

    invoke-static/range {v6 .. v12}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/2me;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v7, "key_ai_accurate_use_feedback_state"

    move-object v12, v10

    invoke-static/range {v6 .. v12}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/2me;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v7, "key_ai_user_feedback_dialog_can_show"

    const/4 v9, 0x0

    move-object v12, v10

    invoke-static/range {v6 .. v12}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/2me;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v7, "key_ai_local_keyword"

    const-string v8, ""

    const/4 v9, 0x0

    move-object v12, v10

    invoke-static/range {v6 .. v12}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/2me;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, LX/1ki;->a:LX/1ki;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/2me;->j:Lkotlin/Lazy;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v1}, LX/2me;->c()LX/3SC;

    move-result-object v0

    invoke-interface {v0}, LX/3SC;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object v12, v10

    invoke-static/range {v6 .. v12}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/2me;->k:Lkotlin/properties/ReadWriteProperty;

    const/16 v0, 0x8

    sput v0, LX/2me;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()LX/3SC;
    .locals 1

    sget-object v0, LX/2me;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3SC;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    sget-object v2, LX/2me;->f:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/2me;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 3

    sget-object v2, LX/2me;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/2me;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    sget-object v2, LX/2me;->g:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/2me;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
