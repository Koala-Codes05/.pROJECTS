.class public Lcom/lynx/tasm/fontface/FontFaceManager$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/lynx/tasm/fontface/FontFaceManager$8;

.field public final synthetic val$typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager$8;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$8;

    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8$1;->val$typeface:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v1, "FontFaceManager"

    const-string v0, "Lynx load font success."

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$8;

    iget-object v2, v0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8$1;->val$typeface:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$8;

    iget v0, v0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$intStyle:I

    invoke-interface {v2, v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;->onTypefaceUpdate(Landroid/graphics/Typeface;I)V

    return-void
.end method
