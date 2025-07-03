.class public final Lcom/google/android/gms/internal/ads/zzzc;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Ljava/util/Comparator;

.field public static final zzb:Ljava/util/Comparator;


# instance fields
.field public final zzc:Ljava/util/ArrayList;

.field public final zzd:[Lcom/google/android/gms/internal/ads/zzzb;

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzd:[Lcom/google/android/gms/internal/ads/zzzb;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(F)F
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zze:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzzc;->zze:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    int-to-float v4, v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzzb;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzzb;->zzb:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzzb;->zzc:F

    return v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzzb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzzb;->zzc:F

    return v0
.end method

.method public final zzb(IF)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zze:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zze:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzh:I

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzd:[Lcom/google/android/gms/internal/ads/zzzb;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzh:I

    aget-object v2, v1, v0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzf:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzf:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzzb;->zza:I

    iput p1, v2, Lcom/google/android/gms/internal/ads/zzzb;->zzb:I

    iput p2, v2, Lcom/google/android/gms/internal/ads/zzzb;->zzc:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    :cond_1
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_4

    add-int/lit16 v4, v1, -0x7d0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzzb;

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzzb;->zzb:I

    if-gt v1, v4, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzh:I

    const/4 v0, 0x5

    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzd:[Lcom/google/android/gms/internal/ads/zzzb;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzh:I

    aput-object v3, v1, v2

    goto :goto_1

    :cond_2
    sub-int/2addr v1, v4

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzzb;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzb;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzzb;-><init>(Lcom/google/android/gms/internal/ads/zzza;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zze:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    return-void
.end method
