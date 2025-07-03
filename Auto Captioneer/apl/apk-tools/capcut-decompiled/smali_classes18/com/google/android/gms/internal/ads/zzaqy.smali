.class public final Lcom/google/android/gms/internal/ads/zzaqy;
.super Lcom/google/android/gms/internal/ads/zzhej;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
