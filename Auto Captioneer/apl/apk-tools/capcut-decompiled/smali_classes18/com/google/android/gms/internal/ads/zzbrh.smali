.class public final Lcom/google/android/gms/internal/ads/zzbrh;
.super Lcom/google/android/gms/internal/ads/zzbrq;


# instance fields
.field public final zza:Ljava/util/Map;

.field public final zzb:Landroid/content/Context;

.field public final zzc:Ljava/lang/String;

.field public final zzd:J

.field public final zze:J

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;Ljava/util/Map;)V
    .locals 2

    const-string v0, "createCalendarEvent"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzi()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zzb:Landroid/content/Context;

    const-string v0, "description"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zzc:Ljava/lang/String;

    const-string v0, "summary"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zzf:Ljava/lang/String;

    const-string v0, "start_ticks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrh;->zzd(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zzd:J

    const-string v0, "end_ticks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrh;->zzd(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zze:J

    const-string v0, "location"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbrh;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method private final zzd(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final zzb()Landroid/content/Intent;
    .locals 6

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.EDIT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zzc:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zzg:Ljava/lang/String;

    const-string v0, "eventLocation"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zzf:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zzd:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-string v0, "beginTime"

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zze:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const-string v0, "endTime"

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v5
.end method

.method public final zzc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zzb:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zzb:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbe;->zzb()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "This feature is not available on the device."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbrq;->zzh(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrh;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzK(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbze;->zze()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x7f138f54

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_4

    const v0, 0x7f138f55

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_3

    const v0, 0x7f138f52

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrf;-><init>(Lcom/google/android/gms/internal/ads/zzbrh;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_2

    const v0, 0x7f138f53

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrg;-><init>(Lcom/google/android/gms/internal/ads/zzbrh;)V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    const-string v1, "Decline"

    goto :goto_3

    :cond_3
    const-string v1, "Accept"

    goto :goto_2

    :cond_4
    const-string v0, "Allow Ad to create a calendar event?"

    goto :goto_1

    :cond_5
    const-string v0, "Create calendar event"

    goto :goto_0
.end method
