.class public final Lcom/google/android/gms/ads/internal/util/zzax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Z

.field public final synthetic zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzay;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzb:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzK(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzc:Z

    if-eqz v0, :cond_1

    const-string v0, "Error"

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzax;->zzd:Z

    const/4 v3, 0x0

    const-string v2, "Dismiss"

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzaw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzaw;-><init>(Lcom/google/android/gms/ads/internal/util/zzax;)V

    const-string v0, "Learn More"

    invoke-virtual {v4, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    const-string v0, "Info"

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method
