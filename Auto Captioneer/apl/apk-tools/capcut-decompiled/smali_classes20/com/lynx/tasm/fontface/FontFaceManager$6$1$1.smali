.class public Lcom/lynx/tasm/fontface/FontFaceManager$6$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/lynx/tasm/fontface/FontFaceManager$6$1;

.field public final synthetic val$t:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager$6$1;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6$1$1;->this$2:Lcom/lynx/tasm/fontface/FontFaceManager$6$1;

    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6$1$1;->val$t:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v1, "Lynx"

    const-string v0, "load font success"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6$1$1;->this$2:Lcom/lynx/tasm/fontface/FontFaceManager$6$1;

    iget-object v0, v0, Lcom/lynx/tasm/fontface/FontFaceManager$6$1;->val$listener:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6$1$1;->val$t:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6$1$1;->this$2:Lcom/lynx/tasm/fontface/FontFaceManager$6$1;

    iget-object v0, v0, Lcom/lynx/tasm/fontface/FontFaceManager$6$1;->val$listener:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;->onTypefaceUpdate(Landroid/graphics/Typeface;I)V

    return-void
.end method
