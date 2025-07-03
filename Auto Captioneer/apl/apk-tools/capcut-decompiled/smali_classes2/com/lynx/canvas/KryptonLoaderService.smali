.class public abstract Lcom/lynx/canvas/KryptonLoaderService;
.super Lcom/lynx/canvas/KryptonService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;,
        Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;,
        Lcom/lynx/canvas/KryptonLoaderService$DataResolver;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/canvas/KryptonService;-><init>()V

    return-void
.end method


# virtual methods
.method public loadUrlSync(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract loadUrlWithDataResolver(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$DataResolver;)V
.end method

.method public abstract loadUrlWithImageResolver(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$ImageResolver;)V
.end method

.method public loadUrlWithStreamDelegate(Ljava/lang/String;Lcom/lynx/canvas/KryptonLoaderService$StreamDelegate;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract redirectUrl(Ljava/lang/String;)Ljava/lang/String;
.end method
