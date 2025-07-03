.class public final LX/Aao;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;


# direct methods
.method public constructor <init>(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)V
    .locals 0

    iput-object p1, p0, LX/Aao;->a:Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, LX/Aao;->a:Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;

    invoke-static {v0}, Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;->f(Lcom/vega/recorder/effect/effect/view/EffectPanelFragment;)LX/AYL;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/AYL;->a(I)V

    return-void
.end method
