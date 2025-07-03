.class public final Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDigestAlgorithm(B)Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;->SHA256:Lcom/bytedance/sdk/xbridge/cn/auth/bean/DigestAlgorithm;

    goto :goto_0
.end method
