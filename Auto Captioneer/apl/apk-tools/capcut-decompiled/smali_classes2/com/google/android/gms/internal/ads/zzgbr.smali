.class public final Lcom/google/android/gms/internal/ads/zzgbr;
.super Lcom/google/android/gms/internal/ads/zzgbt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxm;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbt;-><init>(Lcom/google/android/gms/internal/ads/zzfxm;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgbi;->zzv()V

    return-void
.end method


# virtual methods
.method public final synthetic zzG(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->zza(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgbs;->zza:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
