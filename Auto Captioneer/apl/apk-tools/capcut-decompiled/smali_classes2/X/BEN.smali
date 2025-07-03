.class public final LX/BEN;
.super LX/72D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Egp;->E()LX/72D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Egp;


# direct methods
.method public constructor <init>(LX/Egp;)V
    .locals 0

    iput-object p1, p0, LX/BEN;->a:LX/Egp;

    invoke-direct {p0}, LX/72D;-><init>()V

    return-void
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/72D;->a(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v5

    new-instance v1, LX/BDe;

    iget-object v0, p0, LX/BEN;->a:LX/Egp;

    nop

    iget-object v2, v0, LX/Egp;->b:LX/2ih;

    iget-object v3, p0, LX/BEN;->a:LX/Egp;

    nop

    iget-object v4, v3, LX/Egp;->c:LX/E04;

    iget-object v0, p0, LX/BEN;->a:LX/Egp;

    nop

    iget-object v6, v0, LX/Egp;->C:Ljava/util/ArrayList;

    iget-object v0, p0, LX/BEN;->a:LX/Egp;

    nop

    iget-object v7, v0, LX/Egp;->D:LX/R91;

    iget-object v0, p0, LX/BEN;->a:LX/Egp;

    nop

    iget-object v8, v0, LX/Egp;->d:Ljavax/inject/Provider;

    invoke-direct/range {v1 .. v8}, LX/BDe;-><init>(LX/2ih;LX/Egp;LX/E04;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/util/ArrayList;LX/R91;Ljavax/inject/Provider;)V

    invoke-virtual {v1, p1}, LX/6o2;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Rv;->a(Landroid/view/View;LX/6Sz;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method
