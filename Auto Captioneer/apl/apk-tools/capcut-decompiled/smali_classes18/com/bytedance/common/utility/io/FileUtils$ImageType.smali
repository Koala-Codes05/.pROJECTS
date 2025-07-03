.class public final enum Lcom/bytedance/common/utility/io/FileUtils$ImageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/utility/io/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/common/utility/io/FileUtils$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/common/utility/io/FileUtils$ImageType;

.field public static final enum GIF:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

.field public static final enum JPG:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

.field public static final enum PNG:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

.field public static final enum UNKNOWN:Lcom/bytedance/common/utility/io/FileUtils$ImageType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    const-string v0, "UNKNOWN"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/bytedance/common/utility/io/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->UNKNOWN:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    new-instance v6, Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    const-string v0, "JPG"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/bytedance/common/utility/io/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->JPG:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    new-instance v4, Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    const-string v0, "PNG"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/bytedance/common/utility/io/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->PNG:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    new-instance v2, Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    const-string v0, "GIF"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/bytedance/common/utility/io/FileUtils$ImageType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->GIF:Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->$VALUES:[Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/utility/io/FileUtils$ImageType;
    .locals 1

    const-class v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/common/utility/io/FileUtils$ImageType;
    .locals 1

    sget-object v0, Lcom/bytedance/common/utility/io/FileUtils$ImageType;->$VALUES:[Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/common/utility/io/FileUtils$ImageType;

    return-object v0
.end method
