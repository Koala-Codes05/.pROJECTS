.class public final synthetic Lcom/google/android/gms/internal/ads/zzevg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzj(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "sdk_prefetch"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
