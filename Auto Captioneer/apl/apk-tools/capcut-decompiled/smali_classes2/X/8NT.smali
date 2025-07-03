.class public final LX/8NT;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8NU;
    }
.end annotation


# static fields
.field public static final a:LX/8NU;

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


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/properties/ReadWriteProperty;

.field public final k:Lkotlin/properties/ReadWriteProperty;

.field public final l:Lkotlin/properties/ReadWriteProperty;

.field public final m:Lkotlin/properties/ReadWriteProperty;

.field public final n:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/8NT;

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "hasPortraitsTabShown"

    const-string v0, "getHasPortraitsTabShown()Z"

    const/4 v3, 0x0

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v2, v4, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "guideLastShowTime"

    const-string v0, "getGuideLastShowTime()J"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "guideLastClickTime"

    const-string v0, "getGuideLastClickTime()J"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x2

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "guideShowCount"

    const-string v0, "getGuideShowCount()I"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x3

    aput-object v2, v4, v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "guideNotShownForever"

    const-string v0, "getGuideNotShownForever()Z"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v0, 0x4

    aput-object v2, v4, v0

    sput-object v4, LX/8NT;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/8NU;

    invoke-direct {v0}, LX/8NU;-><init>()V

    sput-object v0, LX/8NT;->a:LX/8NU;

    const/16 v0, 0x8

    sput v0, LX/8NT;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/68S;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LX/8NT;->d:Ljava/util/List;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, LX/8NT;->e:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, LX/8NT;->f:Landroidx/lifecycle/LiveData;

    sget-object v1, LX/3jf;->a:LX/3jf;

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LX/8NT;->h:Lkotlin/Lazy;

    sget-object v1, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v1}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "home_album_portraits_sp"

    const-string v3, "album_portraits_tab_has_shown"

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, v0, LX/8NT;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v1}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v8

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v9, "home_album_portraits_sp"

    const-string v10, "album_portraits_guide_last_show_time"

    move v12, v5

    move v13, v6

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, v0, LX/8NT;->k:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v1}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v8

    const-string v9, "home_album_portraits_sp"

    const-string v10, "album_portraits_guide_last_click_time"

    const/16 v17, 0x0

    move v12, v5

    move v13, v6

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, v0, LX/8NT;->l:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v1}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v9, "home_album_portraits_sp"

    const-string v10, "album_portraits_guide_show_count"

    const/4 v15, 0x0

    const/16 v16, 0x10

    move v12, v5

    move v13, v6

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, v0, LX/8NT;->m:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v1}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v11

    const-string v12, "home_album_portraits_sp"

    const-string v13, "album_portraits_guide_not_shown_forever"

    move-object v14, v4

    invoke-static/range {v11 .. v17}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, v0, LX/8NT;->n:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private final a(I)V
    .locals 3

    iget-object v2, p0, LX/8NT;->m:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/8NT;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(J)V
    .locals 3

    iget-object v2, p0, LX/8NT;->k:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/8NT;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(LX/8NT;Z)V
    .locals 0

    iput-boolean p1, p0, LX/8NT;->g:Z

    return-void
.end method

.method public static final a$0(LX/8NT;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v2, LX/8U4;

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-direct {v2, v1, v0}, LX/8U4;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2, p1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final b(J)V
    .locals 3

    iget-object v2, p0, LX/8NT;->l:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/8NT;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b$0(LX/8NT;Z)V
    .locals 3

    iget-object v2, p0, LX/8NT;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/8NT;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Z)V
    .locals 3

    iget-object v2, p0, LX/8NT;->n:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/8NT;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final f(LX/8NT;)LX/33g;
    .locals 0

    iget-object p0, p0, LX/8NT;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/33g;

    return-object p0
.end method

.method public static final g(LX/8NT;)Z
    .locals 3

    iget-object v2, p0, LX/8NT;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/8NT;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final h()J
    .locals 3

    iget-object v2, p0, LX/8NT;->k:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/8NT;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

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

    iget-object v2, p0, LX/8NT;->l:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/8NT;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final j()I
    .locals 3

    iget-object v2, p0, LX/8NT;->m:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/8NT;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final k()Z
    .locals 3

    iget-object v2, p0, LX/8NT;->n:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/8NT;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final l(LX/8NT;)V
    .locals 5

    iget-boolean v0, p0, LX/8NT;->g:Z

    const-string v4, "AiEffectPortraitTag"

    if-nez v0, :cond_0

    const-string v0, "judgePortraitGuideShow: not a template that requires a human face"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/8NT;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "judgePortraitGuideShow: guideNotShownForever = true"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, LX/8NT;->i()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/KSO;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "judgePortraitGuideShow: have clicked on the guide today"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0}, LX/8NT;->h()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/KSO;->a(JJ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "judgePortraitGuideShow: guideShowCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/8NT;->j()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/8NT;->j()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    iget-object v1, p0, LX/8NT;->e:Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/8NT;->a(J)V

    invoke-direct {p0}, LX/8NT;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/8NT;->a(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string v0, "judgePortraitGuideShow: no guidance was shown today"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8NT;->e:Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/8NT;->a(J)V

    invoke-direct {p0, v2}, LX/8NT;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/8NT;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Z)V
    .locals 7

    new-instance v4, LX/8Ti;

    const/4 v2, 0x0

    const/4 v0, 0x7

    move-object v1, p0

    invoke-direct {v4, v1, p1, v2, v0}, LX/8Ti;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/8NT;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/8NT;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8NT;->c(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/8NT;->b(J)V

    return-void
.end method
