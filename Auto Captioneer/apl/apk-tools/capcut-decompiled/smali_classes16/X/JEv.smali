.class public LX/JEv;
.super Ljava/lang/Object;

# interfaces
.implements LX/JEw;


# static fields
.field public static final a:Landroidx/core/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SimplePool<",
            "LX/JEv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroidx/core/util/Pools$SimplePool;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    sput-object v1, LX/JEv;->a:Landroidx/core/util/Pools$SimplePool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Ljava/lang/String;)LX/JEv;
    .locals 1

    sget-object v0, LX/JEv;->a:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEv;

    if-nez v0, :cond_0

    new-instance v0, LX/JEv;

    invoke-direct {v0}, LX/JEv;-><init>()V

    :cond_0
    iput-object p0, v0, LX/JEv;->b:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    iput-object p1, v0, LX/JEv;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;
    .locals 2

    iget-object v1, p0, LX/JEv;->b:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JEv;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This dynamic value has been recycled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
