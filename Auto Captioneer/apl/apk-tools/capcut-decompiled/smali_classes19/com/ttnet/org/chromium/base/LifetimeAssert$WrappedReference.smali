.class public Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;
.super Ljava/lang/ref/PhantomReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/LifetimeAssert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static sActiveWrappers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;",
            ">;"
        }
    .end annotation
.end field

.field public static sReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mCreationException:Lcom/ttnet/org/chromium/base/LifetimeAssert$CreationException;

.field public mSafeToGc:Z

.field public final mTargetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->sActiveWrappers:Ljava/util/Set;

    new-instance v1, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference$1;

    const-string v0, "GcStateAssertQueue"

    invoke-direct {v1, v0}, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference$1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/ttnet/org/chromium/base/LifetimeAssert$CreationException;Z)V
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->mCreationException:Lcom/ttnet/org/chromium/base/LifetimeAssert$CreationException;

    iput-boolean p3, p0, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->mSafeToGc:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->mTargetClass:Ljava/lang/Class;

    sget-object v0, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->sActiveWrappers:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/base/LifetimeAssert$WrappedReference;->sActiveWrappers:Ljava/util/Set;

    return-object v0
.end method
