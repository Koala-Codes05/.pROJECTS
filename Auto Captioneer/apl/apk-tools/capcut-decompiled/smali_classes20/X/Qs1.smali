.class public LX/Qs1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/ui/widget/XRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/ui/widget/XRadioGroup;


# direct methods
.method public constructor <init>(Lcom/vega/ui/widget/XRadioGroup;)V
    .locals 0

    iput-object p1, p0, LX/Qs1;->a:Lcom/vega/ui/widget/XRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, LX/Qs1;->a:Lcom/vega/ui/widget/XRadioGroup;

    iget-boolean v0, v0, Lcom/vega/ui/widget/XRadioGroup;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/Qs1;->a:Lcom/vega/ui/widget/XRadioGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/vega/ui/widget/XRadioGroup;->a(Lcom/vega/ui/widget/XRadioGroup;Z)Z

    iget-object v0, p0, LX/Qs1;->a:Lcom/vega/ui/widget/XRadioGroup;

    iget v1, v0, Lcom/vega/ui/widget/XRadioGroup;->a:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Qs1;->a:Lcom/vega/ui/widget/XRadioGroup;

    iget v0, v1, Lcom/vega/ui/widget/XRadioGroup;->a:I

    invoke-static {v1, v0, v2}, Lcom/vega/ui/widget/XRadioGroup;->a$0(Lcom/vega/ui/widget/XRadioGroup;IZ)V

    :cond_1
    iget-object v0, p0, LX/Qs1;->a:Lcom/vega/ui/widget/XRadioGroup;

    invoke-static {v0, v2}, Lcom/vega/ui/widget/XRadioGroup;->a(Lcom/vega/ui/widget/XRadioGroup;Z)Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, LX/Qs1;->a:Lcom/vega/ui/widget/XRadioGroup;

    invoke-static {v0, v1}, Lcom/vega/ui/widget/XRadioGroup;->a(Lcom/vega/ui/widget/XRadioGroup;I)V

    return-void
.end method
