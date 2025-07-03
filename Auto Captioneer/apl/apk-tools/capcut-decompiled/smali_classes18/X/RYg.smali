.class public final LX/RYg;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/RYT;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/RYb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/RYg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RYg;

    invoke-direct {v0}, LX/RYg;-><init>()V

    sput-object v0, LX/RYg;->a:LX/RYg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/RYb;
    .locals 2

    nop

    sget-object v1, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    const-class v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/upc/common/ICommonBusinessService;

    invoke-interface {v0}, Lcom/bytedance/upc/common/ICommonBusinessService;->getConfiguration()LX/RYb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/RYg;->a()LX/RYb;

    move-result-object v0

    return-object v0
.end method
