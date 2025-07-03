.class public Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;",
            ">;"
        }
    .end annotation
.end field

.field public static testInstance:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;)Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;
    .locals 0

    sput-object p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni;->testInstance:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public attachUploadDataToRequest(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;JJ)J
    .locals 2

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->M89UGLMC(Ljava/lang/Object;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public createAdapterForTesting(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)J
    .locals 2

    invoke-static {p1}, LJ/N;->M3b_yKC0_ForTesting(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public createUploadDataStreamForTesting(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;JJ)J
    .locals 2

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MKATyFlf_ForTesting(Ljava/lang/Object;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public destroy(J)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->Mx3T_YwB(J)V

    return-void
.end method

.method public onReadSucceeded(JLcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;IZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LJ/N;->MYsxiVBk(JLjava/lang/Object;IZ)V

    return-void
.end method

.method public onRewindSucceeded(JLcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->M3Tck9nA(JLjava/lang/Object;)V

    return-void
.end method
