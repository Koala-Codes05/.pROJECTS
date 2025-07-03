.class public final LX/BPa;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/BPW;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/BPW;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BPW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/BPa;->a:LX/BPW;

    iput-object p2, p0, LX/BPa;->b:Ljava/lang/String;

    iput-object p3, p0, LX/BPa;->c:Ljava/lang/String;

    iput-object p4, p0, LX/BPa;->d:Ljava/lang/String;

    iput-object p5, p0, LX/BPa;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, ""

    move-object v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BPa;->a:LX/BPW;

    invoke-virtual {v0}, LX/BPx;->e()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->ap()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v0, LX/Ae3;->a:LX/Ae3;

    invoke-virtual {v0}, LX/Ae3;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment\u4e3a\u7a7a\uff0c\u5931\u8d25"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    sget-object v2, Lcom/vega/ve/utils/VEUtils;->a:Lcom/vega/ve/utils/VEUtils;

    invoke-virtual {v2, v5}, Lcom/vega/ve/utils/VEUtils;->c(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/ss/android/vesdk/VEUtils$VEAudioFileInfo;->duration:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :cond_1
    iget-object v3, p0, LX/BPa;->a:LX/BPW;

    iget-object v6, p0, LX/BPa;->b:Ljava/lang/String;

    iget-object v7, p0, LX/BPa;->c:Ljava/lang/String;

    iget-object v8, p0, LX/BPa;->d:Ljava/lang/String;

    long-to-float v2, v0

    invoke-virtual {v3}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->A()F

    move-result v0

    div-float/2addr v2, v0

    float-to-long v9, v2

    iget-object v12, p0, LX/BPa;->e:Ljava/lang/String;

    invoke-static/range {v3 .. v12}, LX/BPW;->a$0(LX/BPW;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/BPa;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
