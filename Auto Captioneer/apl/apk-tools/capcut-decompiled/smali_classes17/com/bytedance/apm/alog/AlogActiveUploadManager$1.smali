.class public final Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/BiQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/alog/AlogActiveUploadManager;->a(Ljava/lang/String;JJLjava/lang/String;LX/Q1V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:LX/Q1V;


# direct methods
.method public constructor <init>([ILX/Q1V;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;->a:[I

    iput-object p2, p0, Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;->b:LX/Q1V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p1, p2, p3, p4}, LX/BeZ;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BeZ;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;->a:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    if-nez p1, :cond_0

    aget v1, v2, v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;->b:LX/Q1V;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v3}, LX/Q1V;->onCallback(ZLorg/json/JSONObject;)V

    :cond_1
    const-string v1, "apm_event_stats_alog_fail"

    if-nez p1, :cond_2

    invoke-static {v1, p2, v3}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2
    if-eqz p3, :cond_3

    sget-object v0, LX/BjU;->a:LX/Q2J;

    invoke-virtual {v0, p3, v1}, LX/Q2J;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
