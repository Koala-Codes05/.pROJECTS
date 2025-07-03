.class public final LX/AA5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/commonedit/digitalhuman/picture/gallery/DigitalHumanPictureGalleryActivity;->a$0(Lcom/vega/commonedit/digitalhuman/picture/gallery/DigitalHumanPictureGalleryActivity;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LX/JWZ;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.commonedit.digitalhuman.picture.gallery.DigitalHumanPictureGalleryActivity$showFaceCompareDialog$2"
    f = "DigitalHumanPictureGalleryActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vega/commonedit/digitalhuman/picture/gallery/DigitalHumanPictureGalleryActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/vega/commonedit/digitalhuman/picture/gallery/DigitalHumanPictureGalleryActivity;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/commonedit/digitalhuman/picture/gallery/DigitalHumanPictureGalleryActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AA5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/AA5;->b:Lcom/vega/commonedit/digitalhuman/picture/gallery/DigitalHumanPictureGalleryActivity;

    iput-object p2, p0, LX/AA5;->c:Ljava/lang/String;

    iput-object p3, p0, LX/AA5;->d:Ljava/lang/String;

    iput p4, p0, LX/AA5;->e:I

    iput p5, p0, LX/AA5;->f:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/JWZ;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/AA5;

    iget-object v1, p0, LX/AA5;->b:Lcom/vega/commonedit/digitalhuman/picture/gallery/DigitalHumanPictureGalleryActivity;

    iget-object v2, p0, LX/AA5;->c:Ljava/lang/String;

    iget-object v3, p0, LX/AA5;->d:Ljava/lang/String;

    iget v4, p0, LX/AA5;->e:I

    iget v5, p0, LX/AA5;->f:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/AA5;-><init>(Lcom/vega/commonedit/digitalhuman/picture/gallery/DigitalHumanPictureGalleryActivity;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/AA5;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/AA5;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, LX/JWZ;

    iget-object v3, p0, LX/AA5;->b:Lcom/vega/commonedit/digitalhuman/picture/gallery/DigitalHumanPictureGalleryActivity;

    new-instance v4, LX/AA6;

    iget-object v6, p0, LX/AA5;->c:Ljava/lang/String;

    iget-object v7, p0, LX/AA5;->d:Ljava/lang/String;

    iget v8, p0, LX/AA5;->e:I

    iget v9, p0, LX/AA5;->f:I

    move-object v4, v4

    move-object v5, v3

    invoke-direct/range {v4 .. v9}, LX/AA6;-><init>(Lcom/vega/commonedit/digitalhuman/picture/gallery/DigitalHumanPictureGalleryActivity;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LX/BSv;

    iget-object v1, p0, LX/AA5;->b:Lcom/vega/commonedit/digitalhuman/picture/gallery/DigitalHumanPictureGalleryActivity;

    const/16 v0, 0xe4

    invoke-direct {v5, v1, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v8, v6

    invoke-direct/range {v2 .. v8}, LX/JWZ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, LX/AA5;->b:Lcom/vega/commonedit/digitalhuman/picture/gallery/DigitalHumanPictureGalleryActivity;

    const v0, 0x7f131018

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KXC;->a(Ljava/lang/String;)V

    const v0, 0x7f131004

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    move-object v3, v2

    move-object v5, v6

    move-object v6, v6

    move-object v8, v6

    invoke-static/range {v3 .. v8}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f130fed

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f130fef

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KXC;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2}, LX/KXC;->show()V

    const-string v0, "show"

    invoke-static {v1, v0}, Lcom/vega/commonedit/digitalhuman/picture/gallery/DigitalHumanPictureGalleryActivity;->a$0(Lcom/vega/commonedit/digitalhuman/picture/gallery/DigitalHumanPictureGalleryActivity;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
