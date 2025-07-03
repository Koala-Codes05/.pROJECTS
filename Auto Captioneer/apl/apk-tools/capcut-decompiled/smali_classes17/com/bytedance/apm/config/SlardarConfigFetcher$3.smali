.class public Lcom/bytedance/apm/config/SlardarConfigFetcher$3;
.super Ljava/lang/Object;

# interfaces
.implements LX/O6y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/config/SlardarConfigFetcher;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/apm/config/SlardarConfigFetcher;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/config/SlardarConfigFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm/config/SlardarConfigFetcher$3;->a:Lcom/bytedance/apm/config/SlardarConfigFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    invoke-static {}, LX/Q2E;->a()LX/Q2E;

    move-result-object v1

    new-instance v0, Lcom/bytedance/apm/config/SlardarConfigFetcher$3$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/apm/config/SlardarConfigFetcher$3$1;-><init>(Lcom/bytedance/apm/config/SlardarConfigFetcher$3;J)V

    invoke-virtual {v1, v0}, LX/Q2E;->a(Ljava/lang/Runnable;)V

    return-void
.end method
