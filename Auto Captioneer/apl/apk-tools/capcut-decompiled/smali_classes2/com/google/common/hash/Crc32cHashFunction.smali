.class public final Lcom/google/common/hash/Crc32cHashFunction;
.super LX/RMy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;
    }
.end annotation


# static fields
.field public static final CRC_32_C:LX/RN0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/Crc32cHashFunction;

    invoke-direct {v0}, Lcom/google/common/hash/Crc32cHashFunction;-><init>()V

    sput-object v0, Lcom/google/common/hash/Crc32cHashFunction;->CRC_32_C:LX/RN0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RMy;-><init>()V

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public newHasher()LX/RMz;
    .locals 1

    new-instance v0, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;

    invoke-direct {v0}, Lcom/google/common/hash/Crc32cHashFunction$Crc32cHasher;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Hashing.crc32c()"

    return-object v0
.end method
