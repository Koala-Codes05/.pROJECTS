.class public final Lcom/google/android/gms/internal/measurement/zzoo;
.super Ljava/lang/Object;

# interfaces
.implements LX/IHt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/IHt<",
        "Lcom/google/android/gms/internal/measurement/zzor;",
        ">;"
    }
.end annotation


# static fields
.field public static zza:Lcom/google/android/gms/internal/measurement/zzoo;


# instance fields
.field public final zzb:LX/IHt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/IHt<",
            "Lcom/google/android/gms/internal/measurement/zzor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoo;->zza:Lcom/google/android/gms/internal/measurement/zzoo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoq;-><init>()V

    invoke-static {v0}, LX/IHq;->a(Ljava/lang/Object;)LX/IHt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoo;->zzb:LX/IHt;

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoo;->zza:Lcom/google/android/gms/internal/measurement/zzoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzor;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzor;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoo;->zza:Lcom/google/android/gms/internal/measurement/zzoo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzor;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzor;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoo;->zzb:LX/IHt;

    invoke-interface {v0}, LX/IHt;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
