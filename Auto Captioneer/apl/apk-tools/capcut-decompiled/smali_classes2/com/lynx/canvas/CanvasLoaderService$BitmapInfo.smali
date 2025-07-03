.class public Lcom/lynx/canvas/CanvasLoaderService$BitmapInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/CanvasLoaderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapInfo"
.end annotation


# instance fields
.field public bitmapConfig:Ljava/lang/String;

.field public bitmapHeight:I

.field public bitmapWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ARGB_8888"

    iput-object v0, p0, Lcom/lynx/canvas/CanvasLoaderService$BitmapInfo;->bitmapConfig:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/canvas/CanvasLoaderService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/canvas/CanvasLoaderService$BitmapInfo;-><init>()V

    return-void
.end method
