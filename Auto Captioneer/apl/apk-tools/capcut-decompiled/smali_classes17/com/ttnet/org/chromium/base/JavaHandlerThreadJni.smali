.class public Lcom/ttnet/org/chromium/base/JavaHandlerThreadJni;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ttnet/org/chromium/base/JavaHandlerThread$Natives;


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/base/JavaHandlerThread$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lcom/ttnet/org/chromium/base/JavaHandlerThread$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ttnet/org/chromium/base/JavaHandlerThreadJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/JavaHandlerThreadJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/JavaHandlerThreadJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/ttnet/org/chromium/base/JavaHandlerThread$Natives;)Lcom/ttnet/org/chromium/base/JavaHandlerThread$Natives;
    .locals 0

    sput-object p0, Lcom/ttnet/org/chromium/base/JavaHandlerThreadJni;->testInstance:Lcom/ttnet/org/chromium/base/JavaHandlerThread$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/base/JavaHandlerThread$Natives;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    new-instance v0, Lcom/ttnet/org/chromium/base/JavaHandlerThreadJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/JavaHandlerThreadJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public initializeThread(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->M3RaWo13(JJ)V

    return-void
.end method

.method public onLooperStopped(J)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MSKUcgE4(J)V

    return-void
.end method
