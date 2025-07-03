.class public final LX/5NP;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/5NP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5NP;

    invoke-direct {v0}, LX/5NP;-><init>()V

    sput-object v0, LX/5NP;->a:LX/5NP;

    return-void
.end method

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
            "LX/6Hj;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/5A7;

    invoke-direct {v5, p1}, LX/5A7;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/6Hj;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/57s;

    invoke-direct {v2, p1}, LX/57s;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/53I;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/53I;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v4
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlin/Lazy<",
            "LX/6Hj;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/6Hj;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/5NQ;

    invoke-direct {v3, v1}, LX/5NQ;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/6Ck;

    invoke-direct {v5, v1}, LX/6Ck;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlin/Lazy<",
            "LX/Ako;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/5NR;

    invoke-direct {v3, v1}, LX/5NR;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/6Cl;

    invoke-direct {v5, v1}, LX/6Cl;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method
