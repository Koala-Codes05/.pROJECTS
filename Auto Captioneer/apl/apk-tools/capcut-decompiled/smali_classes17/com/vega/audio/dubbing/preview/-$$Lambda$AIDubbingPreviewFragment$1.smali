.class public final synthetic Lcom/vega/audio/dubbing/preview/-$$Lambda$AIDubbingPreviewFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/text/SpannableString;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableString;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/dubbing/preview/-$$Lambda$AIDubbingPreviewFragment$1;->f$0:Landroid/text/SpannableString;

    iput-boolean p2, p0, Lcom/vega/audio/dubbing/preview/-$$Lambda$AIDubbingPreviewFragment$1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/audio/dubbing/preview/-$$Lambda$AIDubbingPreviewFragment$1;->f$0:Landroid/text/SpannableString;

    iget-boolean v0, p0, Lcom/vega/audio/dubbing/preview/-$$Lambda$AIDubbingPreviewFragment$1;->f$1:Z

    invoke-static {v1, v0, p1}, Lcom/vega/audio/dubbing/preview/AIDubbingPreviewFragment;->a(Landroid/text/SpannableString;ZLandroid/view/View;)V

    return-void
.end method
