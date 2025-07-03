.class public final LX/EWf;
.super LX/EWm;


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I


# instance fields
.field public final c:LX/2ih;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/CheckBox;

.field public final g:Lcom/vega/theme/VegaButton;

.field public final h:Landroid/widget/ImageView;

.field public final i:Ljava/lang/String;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/properties/ReadWriteProperty;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, LX/EWf;

    const-string v2, "isFirstApply"

    const-string v1, "isFirstApply()Z"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v4, v5, v0

    sput-object v5, LX/EWf;->a:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, LX/EWf;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;Ljava/lang/String;Landroid/view/View;)V
    .locals 19

    const-string v5, ""

    move-object/from16 v13, p1

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v6}, LX/EWm;-><init>(Landroid/view/View;)V

    iput-object v13, v2, LX/EWf;->c:LX/2ih;

    iput-object v0, v2, LX/EWf;->d:Ljava/lang/String;

    const v0, 0x7f0a2a57

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, v2, LX/EWf;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0926

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    iput-object v3, v2, LX/EWf;->f:Landroid/widget/CheckBox;

    const v0, 0x7f0a0663

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vega/theme/VegaButton;

    iput-object v4, v2, LX/EWf;->g:Lcom/vega/theme/VegaButton;

    const v0, 0x7f0a28e5    # 1.836458E38f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, LX/EWf;->h:Landroid/widget/ImageView;

    const-string v0, "PreviousPackPagerViewHolder"

    iput-object v0, v2, LX/EWf;->i:Ljava/lang/String;

    new-instance v12, LX/EWi;

    invoke-direct {v12, v13}, LX/EWi;-><init>(LX/2ih;)V

    new-instance v11, LX/1BI;

    const-class v0, LX/EWG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    new-instance v9, LX/EWh;

    invoke-direct {v9, v13}, LX/EWh;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v8, LX/EWg;

    const/4 v0, 0x0

    invoke-direct {v8, v0, v13}, LX/EWg;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v11, v10, v9, v12, v8}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v11, v2, LX/EWf;->j:Lkotlin/Lazy;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v9, "smart_pack_first_use"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v15, 0x0

    move-object v14, v12

    invoke-static/range {v8 .. v14}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v8

    iput-object v8, v2, LX/EWf;->k:Lkotlin/properties/ReadWriteProperty;

    new-instance v9, LX/FHu;

    const/16 v8, 0x5c

    invoke-direct {v9, v2, v8}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, v2, LX/EWf;->l:Lkotlin/Lazy;

    if-eqz v7, :cond_0

    invoke-direct {v2}, LX/EWf;->d()LX/EWw;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v8, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f135e77

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v12, LX/EW6;

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0xc

    const-string v13, "auto"

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    invoke-direct/range {v12 .. v18}, LX/EW6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v9, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-class v5, Lcom/vega/edit/base/config/AIPackStyleConfigSetting;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v5}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v5

    check-cast v5, LX/3ZP;

    invoke-virtual {v5}, LX/3ZP;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v2}, LX/EWf;->d()LX/EWw;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/EWw;->a(Ljava/util/List;)V

    :cond_0
    invoke-static {v2}, LX/EWf;->b(LX/EWf;)LX/EWG;

    move-result-object v5

    invoke-virtual {v5, v0}, LX/EWG;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/EgK;->b(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    invoke-static {v2}, LX/EWf;->b(LX/EWf;)LX/EWG;

    move-result-object v5

    invoke-virtual {v5}, LX/EWG;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/edit/smartpack/SmartPackConfig;

    if-nez v5, :cond_6

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    new-instance v0, Lcom/vega/edit/broll/a/-$$Lambda$d$1;

    invoke-direct {v0, v2}, Lcom/vega/edit/broll/a/-$$Lambda$d$1;-><init>(LX/EWf;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v3, :cond_4

    new-instance v0, Lcom/vega/edit/broll/a/-$$Lambda$d$3;

    invoke-direct {v0, v2}, Lcom/vega/edit/broll/a/-$$Lambda$d$3;-><init>(LX/EWf;)V

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Lcom/vega/edit/broll/a/-$$Lambda$d$2;

    invoke-direct {v0, v2}, Lcom/vega/edit/broll/a/-$$Lambda$d$2;-><init>(LX/EWf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v5, v0}, Lcom/vega/edit/smartpack/SmartPackConfig;->setClearSubtitle(Z)V

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_2

    invoke-static {v3}, LX/EgK;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final a(LX/EWf;Landroid/view/View;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/EWf;->c:LX/2ih;

    instance-of v0, v5, Lcom/vega/edit/editpage/activity/EditActivity;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/vega/edit/editpage/activity/EditActivity;

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/EWf;->b(LX/EWf;)LX/EWG;

    move-result-object v0

    invoke-virtual {v0}, LX/EWG;->e()Z

    move-result v4

    invoke-static {p0}, LX/EWf;->c(LX/EWf;)Z

    move-result v3

    iget-object v2, p0, LX/EWf;->d:Ljava/lang/String;

    new-instance v1, LX/FHu;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v2, v1}, Lcom/vega/edit/editpage/activity/EditActivity;->a(ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final a(LX/EWf;Landroid/widget/CompoundButton;Z)V
    .locals 6

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/EWf;->b(LX/EWf;)LX/EWG;

    move-result-object v0

    invoke-virtual {v0}, LX/EWG;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/smartpack/SmartPackConfig;

    if-nez v0, :cond_2

    :goto_0
    sget-object v1, LX/EVp;->a:LX/EVp;

    sget-object v0, LX/EVp;->a:LX/EVp;

    invoke-virtual {v0}, LX/EVp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/EWf;->b(LX/EWf;)LX/EWG;

    move-result-object v0

    invoke-virtual {v0}, LX/EWG;->a()LX/EW6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EW6;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 p1, 0x8

    const-string v3, "video"

    move-object p2, v5

    invoke-static/range {v1 .. v8}, LX/EVp;->a(LX/EVp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p2}, Lcom/vega/edit/smartpack/SmartPackConfig;->setClearSubtitle(Z)V

    goto :goto_0
.end method

.method public static final a$0(LX/EWf;Z)V
    .locals 3

    iget-object v2, p0, LX/EWf;->k:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/EWf;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(LX/EWf;)LX/EWG;
    .locals 0

    iget-object p0, p0, LX/EWf;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EWG;

    return-object p0
.end method

.method public static final b(LX/EWf;Landroid/view/View;)V
    .locals 8

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/DRr;

    iget-object v2, p0, LX/EWf;->c:LX/2ih;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e60

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v0}, LX/DRr;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    move-object v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static/range {v4 .. v9}, LX/DRr;->a(LX/DRr;Landroid/view/View;JILjava/lang/Object;)V

    return-void
.end method

.method public static final c(LX/EWf;)Z
    .locals 3

    iget-object v2, p0, LX/EWf;->k:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/EWf;->a:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final d()LX/EWw;
    .locals 1

    iget-object v0, p0, LX/EWf;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWw;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, LX/EWf;->f:Landroid/widget/CheckBox;

    return-object v0
.end method
