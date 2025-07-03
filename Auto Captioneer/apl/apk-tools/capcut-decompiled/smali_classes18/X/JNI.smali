.class public final LX/JNI;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/JNE;->a(LX/Q78;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;",
            "IIII)V"
        }
    .end annotation

    iput-object p1, p0, LX/JNI;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/JNI;->b:Landroid/view/View;

    iput-object p3, p0, LX/JNI;->c:Landroid/view/View;

    iput-object p4, p0, LX/JNI;->d:Landroid/view/View;

    iput-object p5, p0, LX/JNI;->e:Landroid/view/View;

    iput-object p6, p0, LX/JNI;->f:Landroid/view/View;

    iput-object p7, p0, LX/JNI;->g:Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;

    iput p8, p0, LX/JNI;->h:I

    iput p9, p0, LX/JNI;->i:I

    iput p10, p0, LX/JNI;->j:I

    iput p11, p0, LX/JNI;->k:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    new-instance v2, LX/JNH;

    iget-object v3, p0, LX/JNI;->b:Landroid/view/View;

    iget-object v4, p0, LX/JNI;->c:Landroid/view/View;

    iget-object v5, p0, LX/JNI;->d:Landroid/view/View;

    iget-object v6, p0, LX/JNI;->e:Landroid/view/View;

    iget-object v7, p0, LX/JNI;->f:Landroid/view/View;

    iget-object v8, p0, LX/JNI;->g:Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;

    iget v9, p0, LX/JNI;->h:I

    iget v10, p0, LX/JNI;->i:I

    iget v11, p0, LX/JNI;->j:I

    iget v12, p0, LX/JNI;->k:I

    invoke-direct/range {v2 .. v12}, LX/JNH;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/vega/edit/textstart/view/BaseTextStartVideoFragment2;IIII)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/JNI;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/JNI;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
