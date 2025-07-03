.class public final LX/Qz4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/dreamworks/PaletteEditor;->a(II)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/dreamworks/PaletteEditor;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/bytedance/dreamworks/PaletteEditor;II)V
    .locals 0

    iput-object p1, p0, LX/Qz4;->a:Lcom/bytedance/dreamworks/PaletteEditor;

    iput p2, p0, LX/Qz4;->b:I

    iput p3, p0, LX/Qz4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    nop

    iget-object v0, p0, LX/Qz4;->a:Lcom/bytedance/dreamworks/PaletteEditor;

    invoke-virtual {v0}, Lcom/bytedance/dreamworks/PaletteEditor;->a()J

    move-result-wide v2

    iget v1, p0, LX/Qz4;->b:I

    iget v0, p0, LX/Qz4;->c:I

    invoke-static {v2, v3, v1, v0}, Lcom/bytedance/dreamworks/PaletteEditor;->nativeExportToImage(JII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Qz4;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
