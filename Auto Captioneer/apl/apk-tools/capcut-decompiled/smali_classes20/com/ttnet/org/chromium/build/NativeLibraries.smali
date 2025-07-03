.class public Lcom/ttnet/org/chromium/build/NativeLibraries;
.super Ljava/lang/Object;


# static fields
.field public static LIBRARIES:[Ljava/lang/String; = null

.field public static sCpuFamily:I = 0x1

.field public static sUseLibraryInZipFile:Z

.field public static sUseLinker:Z

.field public static sUseModernLinker:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/ttnet/org/chromium/build/NativeLibraries;->LIBRARIES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
