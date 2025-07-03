.class public final Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;
.super Ljava/lang/Object;


# instance fields
.field public final inputUri:Landroid/net/Uri;

.field public resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

.field public resourcePath:Ljava/lang/String;

.field public resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v2, p2

    move-object v0, p0

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;)V
    .locals 7

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->inputUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourcePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    iput-object p4, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;ILjava/lang/Object;)Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->inputUri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourcePath:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->copy(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;)Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;)Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/xelement/api/XResourceType;Lcom/bytedance/ies/xelement/api/XResourceFrom;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    iget-object v1, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->inputUri:Landroid/net/Uri;

    iget-object v0, p1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->inputUri:Landroid/net/Uri;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourcePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourcePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    iget-object v0, p1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    iget-object v0, p1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getInputUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->inputUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getResourceFrom()Lcom/bytedance/ies/xelement/api/XResourceFrom;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    return-object v0
.end method

.method public final getResourcePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceType()Lcom/bytedance/ies/xelement/api/XResourceType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->inputUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourcePath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    if-nez v0, :cond_0

    :goto_2
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setResourceFrom(Lcom/bytedance/ies/xelement/api/XResourceFrom;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    return-void
.end method

.method public final setResourcePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourcePath:Ljava/lang/String;

    return-void
.end method

.method public final setResourceType(Lcom/bytedance/ies/xelement/api/XResourceType;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XResourceLoadInfo(inputUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->inputUri:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourcePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourcePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceType:Lcom/bytedance/ies/xelement/api/XResourceType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
