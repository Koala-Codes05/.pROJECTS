.class public final synthetic LX/Neq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/integrity/internal/v;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/integrity/internal/v;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Neq;->a:Lcom/google/android/play/integrity/internal/v;

    iput-object p2, p0, LX/Neq;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v1, p0, LX/Neq;->a:Lcom/google/android/play/integrity/internal/v;

    iget-object v0, p0, LX/Neq;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/play/integrity/internal/v;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
