.class public Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetSpanOperation"
.end annotation


# instance fields
.field public end:I

.field public start:I

.field public what:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->start:I

    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->end:I

    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->start:I

    if-nez v3, :cond_2

    const/16 v2, 0x12

    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->what:Ljava/lang/Object;

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/text/AbsInlineImageSpan;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/lynx/tasm/behavior/shadow/text/NativeLayoutNodeSpan;

    if-eqz v0, :cond_1

    :cond_0
    const/16 v2, 0x21

    :cond_1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$SetSpanOperation;->end:I

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_2
    const/16 v2, 0x22

    goto :goto_0
.end method
