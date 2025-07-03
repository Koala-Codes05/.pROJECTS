.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/NWf;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LX/NWf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/-$$Lambda$g$1;->f$0:LX/NWf;

    iput-object p2, p0, Lcom/google/firebase/messaging/-$$Lambda$g$1;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/google/firebase/messaging/-$$Lambda$g$1;->f$0:LX/NWf;

    iget-object v0, p0, Lcom/google/firebase/messaging/-$$Lambda$g$1;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v0}, LX/NWf;->lambda$CD7Z9IqD48cKvFoYi0wo_M_kGdc(LX/NWf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
