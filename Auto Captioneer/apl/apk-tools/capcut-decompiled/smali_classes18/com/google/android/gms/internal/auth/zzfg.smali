.class public final Lcom/google/android/gms/internal/auth/zzfg;
.super Lcom/google/android/gms/internal/auth/zzfk;


# static fields
.field public static final zza:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfg;->zza:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzfk;-><init>(Lcom/google/android/gms/internal/auth/zzfj;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzff;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzfk;-><init>(Lcom/google/android/gms/internal/auth/zzfj;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    instance-of v0, v2, Lcom/google/android/gms/internal/auth/zzfe;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/android/gms/internal/auth/zzfe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzfe;->zze()Lcom/google/android/gms/internal/auth/zzfe;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/auth/zzfg;->zza:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, v2, Lcom/google/android/gms/internal/auth/zzgd;

    if-eqz v0, :cond_3

    instance-of v0, v2, Lcom/google/android/gms/internal/auth/zzey;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/auth/zzey;

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzey;->zzb()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v2, Lcom/google/android/gms/internal/auth/zzfe;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/auth/zzfd;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/auth/zzfd;-><init>(I)V

    :goto_0
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_2

    if-lez v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v3, v2

    :cond_2
    invoke-static {p1, p3, p4, v3}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, v2, Lcom/google/android/gms/internal/auth/zzgd;

    if-eqz v0, :cond_4

    instance-of v0, v2, Lcom/google/android/gms/internal/auth/zzey;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/google/android/gms/internal/auth/zzey;

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v2

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/auth/zzfg;->zza:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    move-object v2, v1

    goto :goto_1

    :cond_6
    instance-of v0, v2, Lcom/google/android/gms/internal/auth/zzhd;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/auth/zzfd;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzfd;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzfd;->size()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/auth/zzfd;->addAll(ILjava/util/Collection;)Z

    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v0, v2, Lcom/google/android/gms/internal/auth/zzgd;

    if-eqz v0, :cond_0

    instance-of v0, v2, Lcom/google/android/gms/internal/auth/zzey;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/internal/auth/zzey;

    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzey;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/zzey;->zzd(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v2

    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/auth/zzhi;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1
.end method
