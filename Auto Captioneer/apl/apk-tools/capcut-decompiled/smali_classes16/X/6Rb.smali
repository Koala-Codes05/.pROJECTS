.class public final LX/6Rb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/adeditor/view/PromptAdCubeEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/2kW;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/Q6i;)Lcom/vega/adeditor/view/PromptAdCubeEditFragment;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/adeditor/view/PromptAdCubeEditFragment;

    invoke-direct {v0}, Lcom/vega/adeditor/view/PromptAdCubeEditFragment;-><init>()V

    move v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/vega/adeditor/view/PromptAdCubeEditFragment;->a(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/Q6i;)V

    invoke-virtual {v0, p1}, Lcom/vega/ui/BaseFragment2;->a(LX/2kW;)V

    return-object v0
.end method
