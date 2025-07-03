.class public final LX/DUQ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/ve/utils/VEUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/vesdk/VERTAudioWaveformMgr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/DUQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DUQ;

    invoke-direct {v0}, LX/DUQ;-><init>()V

    sput-object v0, LX/DUQ;->a:LX/DUQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ss/android/vesdk/VERTAudioWaveformMgr;
    .locals 5

    sget v4, Lcom/ss/android/ttve/model/VEWaveformVisualizer;->MultiChannelMean:I

    sget v0, Lcom/ss/android/ttve/model/VEWaveformVisualizer;->SampleMax:I

    or-int/2addr v4, v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const v1, 0xac44

    const/high16 v0, 0x42040000    # 33.0f

    invoke-static {v3, v2, v1, v0, v4}, Lcom/ss/android/vesdk/VEUtils;->createRTAudioWaveformMgr(IIIFI)Lcom/ss/android/vesdk/VERTAudioWaveformMgr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/DUQ;->a()Lcom/ss/android/vesdk/VERTAudioWaveformMgr;

    move-result-object v0

    return-object v0
.end method
