.class public final LX/9Qu;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/9Qx;->a(LX/9R1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/9R1;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "LX/9R3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LX/9R3;

.field public final synthetic d:LX/9Qx;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/util/Size;",
            "LX/9R3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/9R1;Lkotlin/jvm/functions/Function3;LX/9R3;LX/9Qx;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9R1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/9R3;",
            "Lkotlin/Unit;",
            ">;",
            "LX/9R3;",
            "LX/9Qx;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/util/Size;",
            "-",
            "LX/9R3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/9Qu;->a:LX/9R1;

    iput-object p2, p0, LX/9Qu;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/9Qu;->c:LX/9R3;

    iput-object p4, p0, LX/9Qu;->d:LX/9Qx;

    iput-object p5, p0, LX/9Qu;->e:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LX/9Qu;->a:LX/9R1;

    invoke-virtual {v0, p1}, LX/9R1;->a(Z)V

    if-nez p2, :cond_0

    iget-object v3, p0, LX/9Qu;->b:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/9Qu;->c:LX/9R3;

    const-string v0, "get bitmap from layer failed."

    invoke-interface {v3, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyPlayFunction curBitmap resolution: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BizPicClear_Effect"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/9Qu;->d:LX/9Qx;

    iget-object v2, p0, LX/9Qu;->a:LX/9R1;

    iget-object v1, p0, LX/9Qu;->e:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/9Qu;->b:Lkotlin/jvm/functions/Function3;

    invoke-static {v3, p2, v2, v1, v0}, LX/9Qx;->a$0(LX/9Qx;Landroid/graphics/Bitmap;LX/9R1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p2}, LX/9Qu;->a(ZLandroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
