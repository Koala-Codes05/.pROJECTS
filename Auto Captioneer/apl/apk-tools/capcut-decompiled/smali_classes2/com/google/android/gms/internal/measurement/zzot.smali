.class public final Lcom/google/android/gms/internal/measurement/zzot;
.super Ljava/lang/Object;

# interfaces
.implements LX/IHt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/IHt<",
        "Lcom/google/android/gms/internal/measurement/zzos;",
        ">;"
    }
.end annotation


# static fields
.field public static zza:Lcom/google/android/gms/internal/measurement/zzot;


# instance fields
.field public final zzb:LX/IHt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/IHt<",
            "Lcom/google/android/gms/internal/measurement/zzos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzot;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzot;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzot;->zza:Lcom/google/android/gms/internal/measurement/zzot;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzov;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzov;-><init>()V

    invoke-static {v0}, LX/IHq;->a(Ljava/lang/Object;)LX/IHt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzot;->zzb:LX/IHt;

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzot;->zza:Lcom/google/android/gms/internal/measurement/zzot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzot;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzos;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzos;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzot;->zza:Lcom/google/android/gms/internal/measurement/zzot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzot;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzos;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzos;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzot;->zza:Lcom/google/android/gms/internal/measurement/zzot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzot;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzos;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzos;->zzc()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzot;->zzb:LX/IHt;

    invoke-interface {v0}, LX/IHt;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
