.class public final LX/OQR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/OQR;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LX/OQR;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/OQR;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)LX/OQR;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/OQR;->e:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final a()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .locals 7

    new-instance v0, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    iget-object v1, p0, LX/OQR;->a:Ljava/lang/String;

    iget-object v2, p0, LX/OQR;->b:Ljava/lang/String;

    iget-object v3, p0, LX/OQR;->d:Ljava/lang/String;

    iget-object v4, p0, LX/OQR;->e:Lorg/json/JSONObject;

    iget-object v5, p0, LX/OQR;->c:Lorg/json/JSONObject;

    iget-object v6, p0, LX/OQR;->f:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)LX/OQR;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/OQR;->d:Ljava/lang/String;

    return-object p0
.end method
