.class public interface abstract Lcom/google/android/gms/internal/measurement/zzaq;
.super Ljava/lang/Object;


# static fields
.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zzg:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zzh:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zzi:Lcom/google/android/gms/internal/measurement/zzaq;

.field public static final zzj:Lcom/google/android/gms/internal/measurement/zzaq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzax;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzao;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzd:Lcom/google/android/gms/internal/measurement/zzaq;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaj;

    const-string v0, "continue"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaj;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzaq;->zze:Lcom/google/android/gms/internal/measurement/zzaq;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaj;

    const-string v0, "break"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaj;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzaq;->zzf:Lcom/google/android/gms/internal/measurement/zzaq;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzaj;

    const-string v0, "return"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaj;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzaq;->zzg:Lcom/google/android/gms/internal/measurement/zzaq;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzag;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzag;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzas;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzaq;->zzj:Lcom/google/android/gms/internal/measurement/zzaq;

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/measurement/zzaq;
.end method

.method public abstract zzd()Ljava/lang/Boolean;
.end method

.method public abstract zze()Ljava/lang/Double;
.end method

.method public abstract zzf()Ljava/lang/String;
.end method

.method public abstract zzh()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;"
        }
    .end annotation
.end method
