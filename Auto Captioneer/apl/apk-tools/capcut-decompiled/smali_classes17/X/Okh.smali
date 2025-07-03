.class public final LX/Okh;
.super LX/Okj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Okf;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Okh;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Okh;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, LX/Okj;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(JLandroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/fresco/vito/listener/BaseImageListener;->onFailure(JLandroid/graphics/drawable/Drawable;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Okh;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onFinalImageSet(JILcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/Okj;->onFinalImageSet(JILcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Okh;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
