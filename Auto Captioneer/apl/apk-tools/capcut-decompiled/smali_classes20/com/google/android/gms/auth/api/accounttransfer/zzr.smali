.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final zza:Lcom/google/android/gms/auth/api/accounttransfer/zzr;


# instance fields
.field public final zzb:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "accountTypes"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzr;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/auth/api/accounttransfer/zzq;)V

    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zza:Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/auth/api/accounttransfer/zzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-ne p1, p0, :cond_0

    return v7

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    return v6

    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/api/accounttransfer/zzr;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zza()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zza()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    move-result v1

    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v6

    :cond_2
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v6

    :cond_4
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_5
    return v7
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zza()Landroid/os/Bundle;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->zzb:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method
