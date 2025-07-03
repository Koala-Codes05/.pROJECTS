.class public final LX/1rA;
.super LX/1rP;


# instance fields
.field public final a:LX/1j8;

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1}, LX/1rP;-><init>(I)V

    new-instance v0, LX/1j8;

    invoke-direct {v0}, LX/1j8;-><init>()V

    iput-object v0, p0, LX/1rA;->a:LX/1j8;

    iput p2, p0, LX/1rA;->b:I

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public presenter()Lcom/ss/android/ugc/aweme/kiwi/presenter/QIPresenter;
    .locals 1

    iget-object v0, p0, LX/1rA;->a:LX/1j8;

    return-object v0
.end method

.method public visibility(Lcom/ss/android/ugc/aweme/kiwi/model/QModel;)I
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, LX/1rA;->b:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
