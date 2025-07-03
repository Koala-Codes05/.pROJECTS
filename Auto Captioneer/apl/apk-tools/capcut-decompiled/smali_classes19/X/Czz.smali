.class public final LX/Czz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Dhu;
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


# virtual methods
.method public final a(LX/2ih;)Lkotlin/Lazy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            ")",
            "Lkotlin/Lazy<",
            "LX/Dhu;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/lemon/lv/config/EditExportRefactorConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3aV;

    invoke-virtual {v0}, LX/3aV;->a()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string v1, "DuplicateCheckHashMap"

    const-string v0, "BaseEditExportViewModel new version"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/D05;

    invoke-direct {v4, p1}, LX/D05;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/DhB;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Czy;

    invoke-direct {v1, p1}, LX/Czy;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/CyK;

    invoke-direct {v0, v5, p1}, LX/CyK;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_0
    new-instance v4, LX/D06;

    invoke-direct {v4, p1}, LX/D06;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/export/edit/viewmodel/ExportViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/D04;

    invoke-direct {v1, p1}, LX/D04;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/CyL;

    invoke-direct {v0, v5, p1}, LX/CyL;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlin/Lazy<",
            "LX/Dhu;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/lemon/lv/config/EditExportRefactorConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3aV;

    invoke-virtual {v0}, LX/3aV;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/DhB;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/D02;

    invoke-direct {v3, v1}, LX/D02;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x0

    new-instance v5, LX/D00;

    invoke-direct {v5, v1}, LX/D00;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Lcom/vega/export/edit/viewmodel/ExportViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/D03;

    invoke-direct {v3, v1}, LX/D03;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x0

    new-instance v5, LX/D01;

    invoke-direct {v5, v1}, LX/D01;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method
