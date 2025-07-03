.class public final Lcom/google/android/gms/auth/zze;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzb:Lcom/google/android/gms/common/Feature;

.field public static final zzc:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zze:Lcom/google/android/gms/common/Feature;

.field public static final zzf:Lcom/google/android/gms/common/Feature;

.field public static final zzg:Lcom/google/android/gms/common/Feature;

.field public static final zzh:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:Lcom/google/android/gms/common/Feature;

.field public static final zzk:Lcom/google/android/gms/common/Feature;

.field public static final zzl:Lcom/google/android/gms/common/Feature;

.field public static final zzm:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v0, "account_capability_api"

    const-wide/16 v3, 0x1

    invoke-direct {v10, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lcom/google/android/gms/auth/zze;->zza:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v2, "account_data_service"

    const-wide/16 v0, 0x6

    invoke-direct {v9, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lcom/google/android/gms/auth/zze;->zzb:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v0, "account_data_service_legacy"

    invoke-direct {v8, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lcom/google/android/gms/auth/zze;->zzc:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v2, "account_data_service_token"

    const-wide/16 v0, 0x8

    invoke-direct {v7, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lcom/google/android/gms/auth/zze;->zzd:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v0, "account_data_service_visibility"

    invoke-direct {v12, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lcom/google/android/gms/auth/zze;->zze:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v0, "config_sync"

    invoke-direct {v11, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lcom/google/android/gms/auth/zze;->zzf:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v0, "device_account_api"

    invoke-direct {v6, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/auth/zze;->zzg:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v0, "gaiaid_primary_email_api"

    invoke-direct {v5, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/auth/zze;->zzh:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v13, "google_auth_service_accounts"

    const-wide/16 v0, 0x2

    invoke-direct {v2, v13, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lcom/google/android/gms/auth/zze;->zzi:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "google_auth_service_token"

    const-wide/16 v0, 0x3

    invoke-direct {v13, v14, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lcom/google/android/gms/auth/zze;->zzj:Lcom/google/android/gms/common/Feature;

    new-instance v14, Lcom/google/android/gms/common/Feature;

    const-string v0, "hub_mode_api"

    invoke-direct {v14, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lcom/google/android/gms/auth/zze;->zzk:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v0, "work_account_client_is_whitelisted"

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/auth/zze;->zzl:Lcom/google/android/gms/common/Feature;

    const/16 v0, 0xc

    new-array v3, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object v10, v3, v0

    const/4 v0, 0x1

    aput-object v9, v3, v0

    const/4 v0, 0x2

    aput-object v8, v3, v0

    const/4 v0, 0x3

    aput-object v7, v3, v0

    const/4 v0, 0x4

    aput-object v12, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v6, v3, v0

    const/4 v0, 0x7

    aput-object v5, v3, v0

    const/16 v0, 0x8

    aput-object v2, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v14, v3, v0

    const/16 v0, 0xb

    aput-object v1, v3, v0

    sput-object v3, Lcom/google/android/gms/auth/zze;->zzm:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
