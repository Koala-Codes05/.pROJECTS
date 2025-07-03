.class public final Lcom/xt/retouch/gen/StringObservable$CppProxy;
.super Lcom/xt/retouch/gen/StringObservable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/retouch/gen/StringObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nativeRef:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/xt/retouch/gen/StringObservable;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/xt/retouch/gen/StringObservable$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/xt/retouch/gen/StringObservable$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/retouch/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "nativeRef is zero"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_get(J)Ljava/lang/String;
.end method

.method private native native_observe(JLcom/xt/retouch/gen/StringObserver;)V
.end method

.method private native native_set(JLjava/lang/String;)V
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/xt/retouch/gen/StringObservable$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/xt/retouch/gen/StringObservable$CppProxy;->native_get(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public observe(Lcom/xt/retouch/gen/StringObserver;)V
    .locals 2

    iget-wide v0, p0, Lcom/xt/retouch/gen/StringObservable$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xt/retouch/gen/StringObservable$CppProxy;->native_observe(JLcom/xt/retouch/gen/StringObserver;)V

    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/xt/retouch/gen/StringObservable$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xt/retouch/gen/StringObservable$CppProxy;->native_set(JLjava/lang/String;)V

    return-void
.end method
