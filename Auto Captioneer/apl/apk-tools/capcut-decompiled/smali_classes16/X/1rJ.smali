.class public final LX/1rJ;
.super LX/1rP;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/1sl;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1}, LX/1rP;-><init>(I)V

    new-instance v0, LX/1sl;

    invoke-direct {v0}, LX/1sl;-><init>()V

    iput-object v0, p0, LX/1rJ;->b:LX/1sl;

    iput p2, p0, LX/1rJ;->c:I

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/1rI;->a:LX/1rI;

    const v2, 0x7f0d0358

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v6}, LX/1rI;->a(LX/1rI;Landroid/content/Context;ILandroid/view/ViewGroup;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public presenter()Lcom/ss/android/ugc/aweme/kiwi/presenter/QIPresenter;
    .locals 1

    iget-object v0, p0, LX/1rJ;->b:LX/1sl;

    return-object v0
.end method

.method public visibility(Lcom/ss/android/ugc/aweme/kiwi/model/QModel;)I
    .locals 1

    if-nez p1, :cond_0

    iget v0, p0, LX/1rJ;->c:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
