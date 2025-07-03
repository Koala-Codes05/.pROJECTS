.class public final LX/Cau;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Cat;->a(LX/Ksk;Lcom/vega/draft/templateoperation/data/MetaDataStorageInfo;)Lcom/draft/ve/data/VideoMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/middlebridge/swig/SegmentSticker;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Cau;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cau;

    invoke-direct {v0}, LX/Cau;-><init>()V

    sput-object v0, LX/Cau;->a:LX/Cau;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/SegmentSticker;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentSticker;->n()Lcom/vega/middlebridge/swig/MaterialSticker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSticker;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentSticker;

    invoke-virtual {p0, p1}, LX/Cau;->a(Lcom/vega/middlebridge/swig/SegmentSticker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
