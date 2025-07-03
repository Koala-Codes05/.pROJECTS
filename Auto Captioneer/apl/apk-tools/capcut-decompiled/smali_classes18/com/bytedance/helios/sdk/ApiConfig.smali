.class public Lcom/bytedance/helios/sdk/ApiConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/helios/sdk/ApiConfig$ApiType;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "start"

    const-string v2, "end"

    const-string v1, "sensitive"

    const-string v0, "tag"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/helios/sdk/ApiConfig;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/helios/sdk/ApiConfig;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/sdk/ApiConfig;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/helios/sdk/ApiConfig;->d:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/helios/sdk/ApiConfig;->b:I

    iput p3, p0, Lcom/bytedance/helios/sdk/ApiConfig;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "SensitiveApiException"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/helios/sdk/ApiConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ApiConfig{id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/sdk/ApiConfig;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/helios/sdk/ApiConfig;->e:[Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/helios/sdk/ApiConfig;->b:I

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/helios/sdk/ApiConfig;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
