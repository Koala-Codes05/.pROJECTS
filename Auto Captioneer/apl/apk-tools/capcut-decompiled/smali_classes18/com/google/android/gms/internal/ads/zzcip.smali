.class public final Lcom/google/android/gms/internal/ads/zzcip;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezm;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcif;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzhfl;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzhfl;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzhfl;

.field public final zze:Lcom/google/android/gms/internal/ads/zzhfl;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzhfl;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzhfl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcio;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzcip;->zza:Lcom/google/android/gms/internal/ads/zzcif;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfc;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzb:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzhfd;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhfc;

    move-result-object v13

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzc:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzad(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzaj(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfce;

    invoke-direct {v8, v5, v2, v0}, Lcom/google/android/gms/internal/ads/zzfce;-><init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzd:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzad(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfak;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzfak;-><init>(Lcom/google/android/gms/internal/ads/zzhfu;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzcip;->zze:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzQ(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzL(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzffi;->zza()Lcom/google/android/gms/internal/ads/zzffi;

    move-result-object v10

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzaK(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v11

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfam;

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzfam;-><init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v14

    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzf:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzL(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v11

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzaK(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v16

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zzW(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v17

    new-instance v10, Lcom/google/android/gms/internal/ads/zzfas;

    move-object v12, v5

    move-object v15, v9

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzfas;-><init>(Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;Lcom/google/android/gms/internal/ads/zzhfu;)V

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzhfb;->zzc(Lcom/google/android/gms/internal/ads/zzhfl;)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzcip;->zzg:Lcom/google/android/gms/internal/ads/zzhfl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzg:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhft;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfar;

    return-object v0
.end method
