.class public Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;-><init>()V

    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 2

    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v0, "select"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/xelement/viewpager/childitem/LynxTabbarItem;->setSelect(Z)V

    return-void
.end method
