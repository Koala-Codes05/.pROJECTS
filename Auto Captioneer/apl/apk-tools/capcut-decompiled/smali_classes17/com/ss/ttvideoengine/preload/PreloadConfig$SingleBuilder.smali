.class public Lcom/ss/ttvideoengine/preload/PreloadConfig$SingleBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/preload/PreloadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleBuilder"
.end annotation


# static fields
.field public static single:Lcom/ss/ttvideoengine/preload/PreloadConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttvideoengine/preload/PreloadConfig;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/preload/PreloadConfig;-><init>()V

    sput-object v0, Lcom/ss/ttvideoengine/preload/PreloadConfig$SingleBuilder;->single:Lcom/ss/ttvideoengine/preload/PreloadConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/ss/ttvideoengine/preload/PreloadConfig;
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/preload/PreloadConfig$SingleBuilder;->single:Lcom/ss/ttvideoengine/preload/PreloadConfig;

    return-object v0
.end method
