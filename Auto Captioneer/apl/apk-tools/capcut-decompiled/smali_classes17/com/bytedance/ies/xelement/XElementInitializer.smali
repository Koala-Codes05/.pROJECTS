.class public final Lcom/bytedance/ies/xelement/XElementInitializer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xelement/XElementInitializer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/xelement/XElementInitializer$Companion;

.field public static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/ies/xelement/XElementInitializer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public localConfig:Lcom/bytedance/ies/xelement/XElementConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/XElementInitializer$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/XElementInitializer$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/XElementInitializer;->Companion:Lcom/bytedance/ies/xelement/XElementInitializer$Companion;

    sget-object v0, Lcom/bytedance/ies/xelement/XElementInitializer$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/xelement/XElementInitializer$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/xelement/XElementInitializer;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/XElementInitializer;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/xelement/XElementInitializer;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/ies/xelement/XElementConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/XElementInitializer;->localConfig:Lcom/bytedance/ies/xelement/XElementConfig;

    if-nez v0, :cond_0

    const-string v0, "localConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final setConfig(Lcom/bytedance/ies/xelement/XElementConfig;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/XElementInitializer;->localConfig:Lcom/bytedance/ies/xelement/XElementConfig;

    return-void
.end method
