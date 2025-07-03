.class public final LX/PnS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PnT;
    }
.end annotation


# static fields
.field public static final a:LX/PnT;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pipo/iap/common/ability/model/api/entity/ErrorGuideForUser;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PnT;

    invoke-direct {v0}, LX/PnT;-><init>()V

    sput-object v0, LX/PnS;->a:LX/PnT;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/PnS;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lcom/bytedance/pipo/iap/common/ability/IapResult;)Lcom/bytedance/pipo/iap/common/ability/model/api/entity/ErrorGuideForUser;
    .locals 1

    sget-object v0, LX/PnS;->a:LX/PnT;

    invoke-virtual {v0, p0}, LX/PnT;->a(Lcom/bytedance/pipo/iap/common/ability/IapResult;)Lcom/bytedance/pipo/iap/common/ability/model/api/entity/ErrorGuideForUser;

    move-result-object v0

    return-object v0
.end method

.method public static final a()V
    .locals 1

    sget-object v0, LX/PnS;->a:LX/PnT;

    invoke-virtual {v0}, LX/PnT;->a()V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/PnS;->c:Ljava/lang/String;

    return-void
.end method
