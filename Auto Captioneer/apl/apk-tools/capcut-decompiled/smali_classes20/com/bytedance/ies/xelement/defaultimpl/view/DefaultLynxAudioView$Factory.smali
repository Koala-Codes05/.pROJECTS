.class public final Lcom/bytedance/ies/xelement/defaultimpl/view/DefaultLynxAudioView$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/ies/xelement/common/LynxAudioView$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xelement/defaultimpl/view/DefaultLynxAudioView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/ies/xelement/common/LynxAudioView;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/view/DefaultLynxAudioView;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/view/DefaultLynxAudioView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
