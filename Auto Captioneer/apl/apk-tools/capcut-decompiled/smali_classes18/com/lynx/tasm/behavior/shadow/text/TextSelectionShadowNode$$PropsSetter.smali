.class public Lcom/lynx/tasm/behavior/shadow/text/TextSelectionShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/TextSelectionShadowNode;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "background-color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/shadow/text/TextSelectionShadowNode;->setBackgroundColor(I)V

    return-void
.end method
