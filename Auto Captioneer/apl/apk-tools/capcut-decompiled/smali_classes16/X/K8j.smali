.class public final LX/K8j;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a$0(Lcom/vega/edit/inpainting/service/InPaintingRequestService;Lcom/vega/middlebridge/swig/SegmentVideo;LX/F7I;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/K8j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/K8j;

    invoke-direct {v0}, LX/K8j;-><init>()V

    sput-object v0, LX/K8j;->a:LX/K8j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a()LX/K8e;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inPainting mask progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " taskProgress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a:Lcom/vega/edit/inpainting/service/InPaintingRequestService;

    invoke-virtual {v0}, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->a()LX/K8e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/K8e;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InPaintingRequestService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    nop

    sget v1, Lcom/vega/edit/inpainting/service/InPaintingRequestService;->k:I

    mul-int/lit8 v0, p1, 0xa

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/K8e;->a(I)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/K8j;->a(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
