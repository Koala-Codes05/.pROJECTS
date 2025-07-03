.class public LX/Q18;
.super Ljava/lang/Object;

# interfaces
.implements LX/3zP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/internal/ApmDelegate;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/3zP<",
        "Lcom/bytedance/services/apm/api/IApmAgent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/internal/ApmDelegate;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;)V
    .locals 0

    iput-object p1, p0, LX/Q18;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/services/apm/api/IApmAgent;
    .locals 1

    new-instance v0, Lcom/bytedance/apm/impl/ApmAgentServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/apm/impl/ApmAgentServiceImpl;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Q18;->a()Lcom/bytedance/services/apm/api/IApmAgent;

    move-result-object v0

    return-object v0
.end method
