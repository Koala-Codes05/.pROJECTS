.class public interface abstract Lcom/bytedance/dreamworks/api/IVideoDecoder;
.super Ljava/lang/Object;


# virtual methods
.method public abstract decodeFrame(I)V
.end method

.method public abstract prepare(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Landroid/util/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setOnExtractCallback(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/SurfaceTexture;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
