.class public final LX/OI7;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

.field public c:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OI7;->a:Ljava/lang/String;

    iput-object p2, p0, LX/OI7;->b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    iput-object p3, p0, LX/OI7;->c:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    iput-boolean p4, p0, LX/OI7;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;
    .locals 1

    iget-object v0, p0, LX/OI7;->b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    return-object v0
.end method

.method public final a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/OI7;->b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    return-void
.end method

.method public final b()Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;
    .locals 1

    iget-object v0, p0, LX/OI7;->c:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LX/OI7;->d:Z

    return v0
.end method
