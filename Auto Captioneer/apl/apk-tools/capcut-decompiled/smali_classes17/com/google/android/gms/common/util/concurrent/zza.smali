.class public final Lcom/google/android/gms/common/util/concurrent/zza;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/util/concurrent/zza;->zza:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/util/concurrent/zza;->zza:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
