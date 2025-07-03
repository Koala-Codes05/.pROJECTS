.class public Lcom/lynx/tasm/fontface/FontFaceManager$5;
.super Lcom/lynx/tasm/provider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->getPathFromFontResourceProvider(Lcom/lynx/tasm/provider/LynxResourceProvider;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/provider/LynxResourceCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field public final synthetic val$context:Lcom/lynx/tasm/behavior/LynxContext;

.field public final synthetic val$result:[Ljava/lang/String;

.field public final synthetic val$src:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;[Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->val$result:[Ljava/lang/String;

    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->val$src:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->val$result:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->val$src:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "font"

    invoke-virtual {v3, v2, v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
