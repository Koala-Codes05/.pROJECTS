.class public final LX/04L;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/04K;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/04L;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, LX/04L;->b:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/04L;->a:Landroid/widget/TextView;

    invoke-static {v0}, LX/04K;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iput-object p1, p0, LX/04L;->b:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method
