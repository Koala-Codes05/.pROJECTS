.class public Lcom/lynx/tasm/fontface/FontFaceManager$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/lynx/tasm/fontface/FontFaceManager$1$1;

.field public final synthetic val$t:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager$1$1;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1$1$1;->this$2:Lcom/lynx/tasm/fontface/FontFaceManager$1$1;

    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1$1$1;->val$t:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1$1$1;->this$2:Lcom/lynx/tasm/fontface/FontFaceManager$1$1;

    iget-object v0, v0, Lcom/lynx/tasm/fontface/FontFaceManager$1$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$1;

    iget-object v2, v0, Lcom/lynx/tasm/fontface/FontFaceManager$1;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1$1$1;->val$t:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1$1$1;->this$2:Lcom/lynx/tasm/fontface/FontFaceManager$1$1;

    iget-object v0, v0, Lcom/lynx/tasm/fontface/FontFaceManager$1$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$1;

    iget v0, v0, Lcom/lynx/tasm/fontface/FontFaceManager$1;->val$style:I

    invoke-interface {v2, v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;->onTypefaceUpdate(Landroid/graphics/Typeface;I)V

    return-void
.end method
