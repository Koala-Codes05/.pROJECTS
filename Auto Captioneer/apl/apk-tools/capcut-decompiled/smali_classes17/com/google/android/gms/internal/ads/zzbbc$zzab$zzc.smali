.class public final enum Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgyc;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzgyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;


# instance fields
.field public final zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    const-string v1, "NETWORKTYPE_UNSPECIFIED"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    const-string v1, "CELL"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    const-string v1, "WIFI"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzf()[Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzh:[Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzg:Lcom/google/android/gms/internal/ads/zzgyd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzh:[Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    return-object v0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzg:Lcom/google/android/gms/internal/ads/zzgyd;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgye;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc$zza;->zza:Lcom/google/android/gms/internal/ads/zzgye;

    return-object v0
.end method

.method public static synthetic zzf()[Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzab$zzc;->zzi:I

    return v0
.end method
