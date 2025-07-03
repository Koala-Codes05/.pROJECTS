.class public final LX/Ne9;
.super Lcom/google/android/gms/internal/play_billing/zzad;


# instance fields
.field public final a:LX/NeB;

.field public final b:LX/Nhp;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(LX/NeB;LX/Nhp;ILX/Ndn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzad;-><init>()V

    iput-object p1, p0, LX/Ne9;->a:LX/NeB;

    iput-object p2, p0, LX/Ne9;->b:LX/Nhp;

    iput p3, p0, LX/Ne9;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    const/16 v5, 0xd

    if-nez p1, :cond_0

    iget-object v2, p0, LX/Ne9;->b:LX/Nhp;

    const/16 v1, 0x3f

    sget-object v0, LX/Nhn;->k:LX/Ne5;

    invoke-static {v1, v5, v0}, LX/Nhm;->a(IILX/Ne5;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v1

    iget v0, p0, LX/Ne9;->c:I

    invoke-interface {v2, v1, v0}, LX/Nhp;->a(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    iget-object v1, p0, LX/Ne9;->a:LX/NeB;

    sget-object v0, LX/Nhn;->k:LX/Ne5;

    invoke-interface {v1, v0, v3}, LX/NeB;->onBillingConfigResponse(LX/Ne5;LX/NeA;)V

    return-void

    :cond_0
    const-string v4, "BillingClient"

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/Ne6;->a(I)LX/Ne6;

    invoke-virtual {v6, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBillingConfig() failed. Response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Ne6;->a()LX/Ne5;

    move-result-object v4

    iget-object v2, p0, LX/Ne9;->b:LX/Nhp;

    const/16 v0, 0x17

    invoke-static {v0, v5, v4}, LX/Nhm;->a(IILX/Ne5;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v1

    iget v0, p0, LX/Ne9;->c:I

    invoke-interface {v2, v1, v0}, LX/Nhp;->a(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    iget-object v0, p0, LX/Ne9;->a:LX/NeB;

    invoke-interface {v0, v4, v3}, LX/NeB;->onBillingConfigResponse(LX/Ne5;LX/NeA;)V

    return-void

    :cond_1
    const-string v1, "BILLING_CONFIG"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, LX/Ne6;->a(I)LX/Ne6;

    invoke-virtual {v6}, LX/Ne6;->a()LX/Ne5;

    move-result-object v4

    iget-object v2, p0, LX/Ne9;->b:LX/Nhp;

    const/16 v0, 0x40

    invoke-static {v0, v5, v4}, LX/Nhm;->a(IILX/Ne5;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v1

    iget v0, p0, LX/Ne9;->c:I

    invoke-interface {v2, v1, v0}, LX/Nhp;->a(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    iget-object v0, p0, LX/Ne9;->a:LX/NeB;

    invoke-interface {v0, v4, v3}, LX/NeB;->onBillingConfigResponse(LX/Ne5;LX/NeA;)V

    return-void

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, LX/NeA;

    invoke-direct {v2, v0}, LX/NeA;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ne9;->a:LX/NeB;

    invoke-virtual {v6}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/NeB;->onBillingConfigResponse(LX/Ne5;LX/NeA;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/Ne9;->b:LX/Nhp;

    const/16 v1, 0x41

    sget-object v0, LX/Nhn;->k:LX/Ne5;

    invoke-static {v1, v5, v0}, LX/Nhm;->a(IILX/Ne5;)Lcom/google/android/gms/internal/play_billing/zzjz;

    move-result-object v1

    iget v0, p0, LX/Ne9;->c:I

    invoke-interface {v2, v1, v0}, LX/Nhp;->a(Lcom/google/android/gms/internal/play_billing/zzjz;I)V

    iget-object v1, p0, LX/Ne9;->a:LX/NeB;

    sget-object v0, LX/Nhn;->k:LX/Ne5;

    invoke-interface {v1, v0, v3}, LX/NeB;->onBillingConfigResponse(LX/Ne5;LX/NeA;)V

    return-void
.end method
