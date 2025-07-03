.class public final LX/6Ml;
.super LX/6M9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6Mh;
    }
.end annotation


# static fields
.field public static final a:LX/6Mh;

.field public static final b:I


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Mh;

    invoke-direct {v0}, LX/6Mh;-><init>()V

    sput-object v0, LX/6Ml;->a:LX/6Mh;

    const/16 v0, 0x8

    sput v0, LX/6Ml;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/6M9;-><init>(LX/2ih;)V

    new-instance v5, LX/6Mo;

    invoke-direct {v5, p1}, LX/6Mo;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/EmI;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/6Mn;

    invoke-direct {v2, p1}, LX/6Mn;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/6Mm;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/6Mm;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/6Ml;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final c(LX/6Ml;)LX/EmI;
    .locals 0

    iget-object p0, p0, LX/6Ml;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EmI;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/6M9;->f()LX/2ih;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0d87

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(LX/6M6;)V
    .locals 7

    invoke-super {p0, p1}, LX/6M9;->a(LX/6M6;)V

    instance-of v0, p1, LX/6Mk;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/6Mk;

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/6Mk;->e()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6Ml;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/6Mk;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v1, p0, LX/6Ml;->d:Landroid/widget/TextView;

    if-nez v1, :cond_6

    :goto_0
    iget-object v1, p0, LX/6Ml;->e:Landroid/widget/TextView;

    if-nez v1, :cond_5

    :goto_1
    iget-object v1, p0, LX/6Ml;->f:Landroid/widget/TextView;

    if-nez v1, :cond_4

    :goto_2
    iget-object v1, p0, LX/6Ml;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    new-instance v4, LX/74h;

    const/16 v0, 0x86

    invoke-direct {v4, p1, p0, v0}, LX/74h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, LX/6Mk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/6Mk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, LX/6Mk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2f20

    invoke-virtual {p0, v0}, LX/6M9;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6Ml;->d:Landroid/widget/TextView;

    const v0, 0x7f0a2f1f

    invoke-virtual {p0, v0}, LX/6M9;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6Ml;->e:Landroid/widget/TextView;

    const v0, 0x7f0a2fb2

    invoke-virtual {p0, v0}, LX/6M9;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6Ml;->f:Landroid/widget/TextView;

    const v0, 0x7f0a163c

    invoke-virtual {p0, v0}, LX/6M9;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6Ml;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
