.class public Lcom/ss/android/vesdk/TEAudioPolicyAdapter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static releaseAudioRecord(Lcom/bytedance/bpea/basics/Cert;Landroid/media/AudioRecord;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/ss/android/vesdk/TEAudioPolicyAdapter$3;

    invoke-direct {v0, p1}, Lcom/ss/android/vesdk/TEAudioPolicyAdapter$3;-><init>(Landroid/media/AudioRecord;)V

    invoke-static {p0, v0}, LX/R84;->c(Lcom/bytedance/bpea/basics/Cert;LX/R81;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-class p0, Lcom/ss/android/vesdk/TEAudioPolicyAdapter;

    const-string v0, "Exception occur:"

    invoke-static {p0, v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static runAudioRecord(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-class p0, Lcom/ss/android/vesdk/TEAudioPolicyAdapter;

    const-string v0, "Exception occur:"

    invoke-static {p0, v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static startAudioRecord(Lcom/bytedance/bpea/basics/Cert;Landroid/media/AudioRecord;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/ss/android/vesdk/TEAudioPolicyAdapter$1;

    invoke-direct {v0, p1}, Lcom/ss/android/vesdk/TEAudioPolicyAdapter$1;-><init>(Landroid/media/AudioRecord;)V

    invoke-static {p0, v0}, LX/R84;->a(Lcom/bytedance/bpea/basics/Cert;LX/R81;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-class p0, Lcom/ss/android/vesdk/TEAudioPolicyAdapter;

    const-string v0, "Exception occur:"

    invoke-static {p0, v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static stopAudioRecord(Lcom/bytedance/bpea/basics/Cert;Landroid/media/AudioRecord;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/ss/android/vesdk/TEAudioPolicyAdapter$2;

    invoke-direct {v0, p1}, Lcom/ss/android/vesdk/TEAudioPolicyAdapter$2;-><init>(Landroid/media/AudioRecord;)V

    invoke-static {p0, v0}, LX/R84;->b(Lcom/bytedance/bpea/basics/Cert;LX/R81;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-class p0, Lcom/ss/android/vesdk/TEAudioPolicyAdapter;

    const-string v0, "Exception occur:"

    invoke-static {p0, v0, p1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
