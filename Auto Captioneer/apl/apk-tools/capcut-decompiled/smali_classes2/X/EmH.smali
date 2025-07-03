.class public final LX/EmH;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/EmI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Z

.field public c:LX/EmJ;

.field public d:Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/EmH;-><init>(ZLX/EmJ;Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLX/EmJ;Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/EmH;->b:Z

    iput-object p2, p0, LX/EmH;->c:LX/EmJ;

    iput-object p3, p0, LX/EmH;->d:Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;

    return-void
.end method

.method public synthetic constructor <init>(ZLX/EmJ;Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/EmJ;->TranscriptEditSucceed:LX/EmJ;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    new-instance p3, Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;

    invoke-direct {p3}, Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;-><init>()V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, LX/EmH;-><init>(ZLX/EmJ;Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;)V

    return-void
.end method


# virtual methods
.method public final a(LX/EmJ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/EmH;->c:LX/EmJ;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/EmH;->d:Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/EmH;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/EmH;->b:Z

    return v0
.end method

.method public final b()LX/EmJ;
    .locals 1

    iget-object v0, p0, LX/EmH;->c:LX/EmJ;

    return-object v0
.end method

.method public final c()Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;
    .locals 1

    iget-object v0, p0, LX/EmH;->d:Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;

    return-object v0
.end method
