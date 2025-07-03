.class public final LX/OMh;
.super Ljava/lang/Object;

# interfaces
.implements LX/ONF;


# instance fields
.field public final a:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

.field public final b:Lcom/bytedance/hybrid/spark/page/SparkActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OMh;->a:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    iput-object p2, p0, LX/OMh;->b:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LX/OMh;->a:Lcom/bytedance/lynx/spark/schema/model/SparkPageSchemaParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPageSchemaParam;->getScreenOrientation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2b77bb9b

    if-eq v1, v0, :cond_3

    const v0, 0x5545f2bb

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "landscape"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OMh;->b:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    const-string v0, "portrait"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OMh;->b:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
