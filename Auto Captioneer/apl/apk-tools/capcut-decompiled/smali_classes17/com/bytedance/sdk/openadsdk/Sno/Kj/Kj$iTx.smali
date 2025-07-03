.class public Lcom/bytedance/sdk/openadsdk/Sno/Kj/Kj$iTx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Sno/Kj/Kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iTx"
.end annotation


# instance fields
.field public final du:Lorg/json/JSONObject;

.field public final iTx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sno/Kj/Kj$iTx;->iTx:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sno/Kj/Kj$iTx;->du:Lorg/json/JSONObject;

    return-void
.end method
