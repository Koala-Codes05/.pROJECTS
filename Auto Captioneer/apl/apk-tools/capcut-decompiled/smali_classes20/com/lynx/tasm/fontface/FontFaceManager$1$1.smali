.class public Lcom/lynx/tasm/fontface/FontFaceManager$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/lynx/tasm/fontface/FontFaceManager$1;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$1;

    iget-object v1, v0, Lcom/lynx/tasm/fontface/FontFaceManager$1;->val$typeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$1;

    iget v0, v0, Lcom/lynx/tasm/fontface/FontFaceManager$1;->val$style:I

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$1;

    iget-object v1, v0, Lcom/lynx/tasm/fontface/FontFaceManager$1;->val$handler:Landroid/os/Handler;

    new-instance v0, Lcom/lynx/tasm/fontface/FontFaceManager$1$1$1;

    invoke-direct {v0, p0, v2}, Lcom/lynx/tasm/fontface/FontFaceManager$1$1$1;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager$1$1;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
