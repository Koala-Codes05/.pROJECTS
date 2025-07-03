.class public final Lcom/google/android/gms/internal/play_billing/zzig;
.super Ljava/util/LinkedHashMap;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/play_billing/zzig;


# instance fields
.field public zzb:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzig;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzig;->zza:Lcom/google/android/gms/internal/play_billing/zzig;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzig;->zzb:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzb:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzb:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzig;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzig;->zza:Lcom/google/android/gms/internal/play_billing/zzig;

    return-object v0
.end method

.method public static zzf(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    check-cast p0, [B

    array-length v0, p0

    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb(I[BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzkn;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final zzg()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzig;->zzg()V

    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzig;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, [B

    if-eqz v0, :cond_5

    instance-of v0, v1, [B

    if-eqz v0, :cond_5

    check-cast v2, [B

    check-cast v1, [B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_4

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzig;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzig;->zzf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzig;->zzf(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v0, v1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzig;->zzg()V

    nop

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzig;->zzg()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzig;->zzg()V

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzig;
    .locals 1

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzig;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzig;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzig;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzb:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/zzig;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzig;->zzg()V

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzig;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzig;->zzb:Z

    return v0
.end method
