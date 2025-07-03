.class public final Lcom/bytedance/ies/painter/sdk/jni/PainterLayerInterface;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/bytedance/ies/painter/sdk/jni/PainterLayerInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/painter/sdk/jni/PainterLayerInterface;

    invoke-direct {v0}, Lcom/bytedance/ies/painter/sdk/jni/PainterLayerInterface;-><init>()V

    sput-object v0, Lcom/bytedance/ies/painter/sdk/jni/PainterLayerInterface;->a:Lcom/bytedance/ies/painter/sdk/jni/PainterLayerInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native nativeGetFontSize(JI)I
.end method

.method public final native nativeGetLayerVisibility(JI)Z
.end method

.method public final native nativeGetTextAlpha(JI)F
.end method

.method public final native nativeRefreshLayersStatus(J)V
.end method

.method public final native nativeScaleText(JIF)V
.end method

.method public final native nativeSetFontSize(JIIZ)I
.end method
