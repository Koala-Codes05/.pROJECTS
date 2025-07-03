.class public final synthetic Lcom/vungle/ads/internal/util/-$$Lambda$FileUtility$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/PLD;


# static fields
.field public static final synthetic INSTANCE:Lcom/vungle/ads/internal/util/-$$Lambda$FileUtility$1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/util/-$$Lambda$FileUtility$1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/-$$Lambda$FileUtility$1;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/util/-$$Lambda$FileUtility$1;->INSTANCE:Lcom/vungle/ads/internal/util/-$$Lambda$FileUtility$1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideObjectInputStream(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .locals 1

    invoke-static {p1}, Lcom/vungle/ads/internal/util/FileUtility;->objectInputStreamProvider$lambda-0(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;

    move-result-object v0

    return-object v0
.end method
