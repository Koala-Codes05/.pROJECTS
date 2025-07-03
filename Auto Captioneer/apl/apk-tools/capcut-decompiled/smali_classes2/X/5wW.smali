.class public final LX/5wW;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/5vy;
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

.method public static final a(Lkotlin/Lazy;)LX/4wj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/4wj;",
            ">;)",
            "LX/4wj;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4wj;

    return-object p0
.end method


# virtual methods
.method public final a(LX/2ih;LX/L8n;Landroidx/lifecycle/LiveData;Z)LX/5vy;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/L8n;",
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;Z)",
            "LX/5vy;"
        }
    .end annotation

    const-string v6, ""

    move-object/from16 v9, p1

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/5wZ;

    invoke-direct {v4, v9}, LX/5wZ;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/4wj;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5wY;

    invoke-direct {v1, v9}, LX/5wY;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5wX;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v9}, LX/5wX;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/editpanel/edit/TemplateEditorComponent;->c()LX/LBi;

    move-result-object v2

    invoke-virtual {v10}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LB1;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LB1;

    invoke-virtual {v0}, LX/LB1;->d()Lcom/vega/edit/base/dock/DockGroupView;

    move-result-object v8

    new-instance v13, LX/5yo;

    invoke-direct {v13}, LX/5yo;-><init>()V

    invoke-virtual {v2}, LX/LBi;->g()Landroid/view/ViewGroup;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_0
    new-instance v14, LX/5ut;

    new-instance v4, LX/5uy;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v1, v7}, LX/5uy;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v14, v8, v5, v4}, LX/5ut;-><init>(Lcom/vega/edit/base/dock/DockGroupView;Landroid/view/ViewGroup;LX/5uy;)V

    new-instance v7, LX/5vy;

    move/from16 v12, p4

    invoke-direct/range {v7 .. v14}, LX/5vy;-><init>(Lcom/vega/edit/base/dock/DockGroupView;LX/2ih;LX/L8n;Landroidx/lifecycle/LiveData;ZLX/5yo;LX/5ut;)V

    invoke-virtual {v13, v14}, LX/5yo;->a(LX/5yq;)V

    new-instance v14, LX/5wT;

    invoke-virtual {v9}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v20, v18

    invoke-direct/range {v14 .. v20}, LX/5wT;-><init>(LX/2ih;Landroidx/lifecycle/Lifecycle;LX/1BN;LX/Ksk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v14}, LX/5yo;->a(LX/5wT;)Z

    invoke-virtual {v2, v13}, LX/LBi;->a(LX/5yo;)V

    invoke-static {v3}, LX/5wW;->a(Lkotlin/Lazy;)LX/4wj;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v2

    new-instance v1, LX/74E;

    const/16 v0, 0x12d

    invoke-direct {v1, v13, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Ksk;->a(Lkotlin/jvm/functions/Function1;)V

    return-object v7
.end method
