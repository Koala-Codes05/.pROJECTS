.class public final Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;
.super Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;

# interfaces
.implements LX/Frf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9Q3;
    }
.end annotation


# static fields
.field public static final a:LX/9Q3;


# instance fields
.field public final A:LX/9Pa;

.field public final B:LX/9Og;

.field public b:LX/9O9;

.field public c:LX/Qep;

.field public d:LX/GUR;

.field public e:LX/9Tf;

.field public f:LX/FNm;

.field public g:LX/9OK;

.field public h:LX/9sn;

.field public i:LX/9Ou;

.field public j:LX/9Ow;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LX/9PT;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xt/retouch/beautymakeup/GroupEffectView;",
            ">;"
        }
    .end annotation
.end field

.field public n:LX/9To;

.field public o:LX/Fdm;

.field public final p:LX/9Pi;

.field public final q:LX/A26;

.field public y:Z

.field public final z:LX/9PV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Q3;

    invoke-direct {v0}, LX/9Q3;-><init>()V

    sput-object v0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a:LX/9Q3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->k:Ljava/util/Map;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LX/9PT;

    invoke-direct {v0, p0}, LX/9PT;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->l:LX/9PT;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->m:Ljava/util/List;

    new-instance v0, LX/9Pi;

    invoke-direct {v0, p0}, LX/9Pi;-><init>(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;)V

    iput-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->p:LX/9Pi;

    new-instance v1, LX/A26;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/A26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->q:LX/A26;

    iput-boolean v2, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->y:Z

    new-instance v0, LX/9PV;

    invoke-direct {v0, p0}, LX/9PV;-><init>(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;)V

    iput-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->z:LX/9PV;

    new-instance v0, LX/9Pa;

    invoke-direct {v0, p0}, LX/9Pa;-><init>(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;)V

    iput-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->A:LX/9Pa;

    new-instance v0, LX/9Og;

    invoke-direct {v0, p0}, LX/9Og;-><init>(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;)V

    iput-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->B:LX/9Og;

    return-void
.end method

.method public static final C(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;)V
    .locals 11

    iget-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->o:LX/Fdm;

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->o:LX/Fdm;

    if-nez v0, :cond_1

    new-instance v1, LX/Fdm;

    sget-object v3, LX/Fdp;->FullScreenWithoutStatusBar:LX/Fdp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 v9, 0x78

    move v6, v5

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v1 .. v10}, LX/Fdm;-><init>(Landroid/content/Context;LX/Fdp;Ljava/lang/Integer;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object v1, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->o:LX/Fdm;

    :cond_1
    iget-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->o:LX/Fdm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Fdm;->show()V

    :cond_2
    return-void
.end method

.method public static final D(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->o:LX/Fdm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/Fdm;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final E(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->n:LX/9To;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->n:LX/9To;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->M()LX/9To;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->n:LX/9To;

    :cond_1
    iget-object v1, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->n:LX/9To;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9O9;->aF()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/9To;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public static final F(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->n:LX/9To;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/FrV;->dismiss()V

    :cond_0
    return-void
.end method

.method private final G()I
    .locals 1

    const v0, 0x7f13a624

    return v0
.end method

.method private final M()LX/9To;
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    sget-object v4, LX/9ck;->a:LX/9ck;

    sget-object v2, LX/Fed;->a:LX/Fed;

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->G()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v3}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f13ae75

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, LX/A3M;

    const/16 v0, 0x11a

    invoke-direct {v10, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    invoke-static/range {v4 .. v12}, LX/9ck;->a(LX/9ck;Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LX/9To;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final a(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;Ljava/lang/String;)Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_0
    const-string v0, ""

    const-string v0, "XTMakeupEyelight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->s:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    goto :goto_1

    :sswitch_1
    const-string v0, ""

    const-string v0, "XTMakeupEyePart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->u:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    goto :goto_1

    :sswitch_2
    const-string v0, ""

    const-string v0, "XTMakeupFreckle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->y:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    goto :goto_1

    :sswitch_3
    const-string v0, ""

    const-string v0, "XTMakeupPupil"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->z:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    goto :goto_1

    :sswitch_4
    const-string v0, ""

    const-string v0, "XTMakeupAll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->A:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    goto :goto_1

    :sswitch_5
    const-string v0, ""

    const-string v0, "XTMakeupHighlight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->x:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    goto :goto_1

    :sswitch_6
    const-string v0, ""

    const-string v0, "XTMakeupEyeLid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->r:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    goto :goto_1

    :sswitch_7
    const-string v0, ""

    const-string v0, "XTMakeupFacial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->v:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, ""

    const-string v0, "XTMakeupEyeMazing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->t:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7e861436 -> :sswitch_0
        -0x6f7c8521 -> :sswitch_1
        -0x467f6e6b -> :sswitch_2
        -0x3ea6b2b7 -> :sswitch_3
        0x1ad6d83c -> :sswitch_4
        0x4fa24b0f -> :sswitch_5
        0x573dfe1b -> :sswitch_6
        0x57a025d1 -> :sswitch_7
        0x78753ca8 -> :sswitch_8
    .end sparse-switch
.end method

.method private final a(LX/9PX;)V
    .locals 5

    invoke-virtual {p1}, LX/9PX;->b()LX/9K5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/9PX;->c()LX/9K5;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LX/9PX;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->c(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;Ljava/lang/String;)Lcom/xt/retouch/beautymakeup/GroupEffectView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LX/9PX;->b()LX/9K5;

    move-result-object v2

    invoke-virtual {p1}, LX/9PX;->d()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v4, v0}, Lcom/xt/retouch/beautymakeup/GroupEffectView;->a(LX/9K5;LX/9K5;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, LX/9PX;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;Ljava/lang/String;)Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, LX/9PX;->b()LX/9K5;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;->a(Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;LX/9K5;ZILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/9PX;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->b(Ljava/lang/String;)Lcom/xt/retouch/beautymakeup/GroupEffectView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/9PX;->b()LX/9K5;

    move-result-object v0

    invoke-interface {v0}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xt/retouch/beautymakeup/GroupEffectView;->b(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final a(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;LX/9O9;Ljava/lang/Object;)V
    .locals 6

    const-string v4, ""

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9O9;->aE()LX/944;

    move-result-object v5

    invoke-static {v5}, LX/9Jn;->d(LX/9K5;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/9Jn;->e(LX/9K5;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->c:Lcom/xt/retouch/edit/base/view/LevelsView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->d:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1dI;->a(Landroid/view/View;Z)V

    if-eqz v1, :cond_1

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/9Jn;->b(LX/944;)I

    move-result v3

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->c:Lcom/xt/retouch/edit/base/view/LevelsView;

    invoke-virtual {v0, v3}, Lcom/xt/retouch/edit/base/view/LevelsView;->setMaxLevel(I)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v1, v0, LX/9Ow;->c:Lcom/xt/retouch/edit/base/view/LevelsView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/9O9;->aD()I

    move-result v0

    invoke-static {v1, v0}, LX/9EO;->a(Lcom/xt/retouch/edit/base/view/LevelsView;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final a(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->i()V

    return-void
.end method

.method public static final a(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->b()LX/9OK;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9T5;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static final synthetic a(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->b(Z)V

    return-void
.end method

.method public static final a$0(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;Ljava/lang/String;LX/9K5;LX/9K5;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;Ljava/lang/String;)Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;->a(LX/9K5;Z)V

    :cond_0
    invoke-static {p0, p1}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->c(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;Ljava/lang/String;)Lcom/xt/retouch/beautymakeup/GroupEffectView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0, p2, p3}, Lcom/xt/retouch/beautymakeup/GroupEffectView;->a(LX/9K5;LX/9K5;)V

    goto :goto_0
.end method

.method private final ag()V
    .locals 10

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070335

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    new-array v2, v1, [Lcom/xt/retouch/beautymakeup/GroupEffectView;

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->h:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    aput-object v0, v2, v9

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->l:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v0, v2, v8

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->i:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    const/4 v7, 0x2

    aput-object v0, v2, v7

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->j:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    const/4 v6, 0x3

    aput-object v0, v2, v6

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->k:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    const/4 v5, 0x4

    aput-object v0, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, ""

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/beautymakeup/GroupEffectView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/9Ox;->a(Lcom/xt/retouch/beautymakeup/GroupEffectView;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    new-array v4, v0, [Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->r:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    aput-object v0, v4, v9

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->s:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    aput-object v0, v4, v8

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->v:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    aput-object v0, v4, v7

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->x:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    aput-object v0, v4, v6

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->y:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    aput-object v0, v4, v5

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->u:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    aput-object v0, v4, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->A:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    aput-object v0, v4, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->z:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    aput-object v0, v4, v1

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->t:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    aput-object v0, v4, v1

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->q:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    aput-object v0, v4, v1

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->w:Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    aput-object v0, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/910;->a(Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/xt/retouch/beautymakeup/GroupEffectView;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_0
    const-string v0, ""

    const-string v0, "XTMakeupEyeBrow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->i:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    goto :goto_1

    :sswitch_1
    const-string v0, ""

    const-string v0, "XTMakeupEyeLash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->j:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    goto :goto_1

    :sswitch_2
    const-string v0, ""

    const-string v0, "XTMakeupEyeLine"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->k:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    goto :goto_1

    :sswitch_3
    const-string v0, ""

    const-string v0, "XTMakeupBlusher"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->h:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    goto :goto_1

    :sswitch_4
    const-string v0, ""

    const-string v0, "XTMakeupLips"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->l:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6f82a2dc -> :sswitch_0
        -0x6f7e568a -> :sswitch_1
        -0x6f7e3920 -> :sswitch_2
        -0x236cbd38 -> :sswitch_3
        0x40092505 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final b(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->de_()V

    return-void
.end method

.method public static final c(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;Ljava/lang/String;)Lcom/xt/retouch/beautymakeup/GroupEffectView;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :sswitch_0
    const-string v0, ""

    const-string v0, "XTMakeupEyeBrow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->i:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    goto :goto_1

    :sswitch_1
    const-string v0, ""

    const-string v0, "XTMakeupEyeLash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->j:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    goto :goto_1

    :sswitch_2
    const-string v0, ""

    const-string v0, "XTMakeupEyeLine"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->k:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    goto :goto_1

    :sswitch_3
    const-string v0, ""

    const-string v0, "XTMakeupBlusher"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->h:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    goto :goto_1

    :sswitch_4
    const-string v0, ""

    const-string v0, "XTMakeupLips"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->l:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6f82a2dc -> :sswitch_0
        -0x6f7e568a -> :sswitch_1
        -0x6f7e3920 -> :sswitch_2
        -0x236cbd38 -> :sswitch_3
        0x40092505 -> :sswitch_4
    .end sparse-switch
.end method

.method private final d(Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 1

    invoke-static {p0, p1}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;Ljava/lang/String;)Lcom/xt/retouch/beautymakeup/MakeupBeautyRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->c(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;Ljava/lang/String;)Lcom/xt/retouch/beautymakeup/GroupEffectView;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final i(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;)V
    .locals 23

    const-string v5, ""

    const-string v5, ""

    move-object/from16 v4, p0

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->b()LX/GUR;

    move-result-object v3

    new-instance v6, LX/GUS;

    sget-object v2, LX/Fed;->a:LX/Fed;

    const v1, 0x7f13acf8

    const/4 v0, 0x2

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-static {v2, v1, v9, v0, v9}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v8, v0, LX/9Ow;->B:Lcom/xt/retouch/baseui/view/CompareView;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    new-instance v15, LX/A3M;

    const/16 v0, 0x11d

    invoke-direct {v15, v4, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x3f7c

    move-object v10, v9

    move v14, v11

    move-object/from16 v16, v9

    move/from16 v17, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 p0, v9

    invoke-direct/range {v6 .. v23}, LX/GUS;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/view/View;LX/GUb;IJZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;LX/GUT;ZLX/GUd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v6}, LX/GUR;->a(LX/GUS;)V

    :cond_0
    return-void
.end method

.method private final l()LX/Qfp;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/EditFunctionFragment;->P()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->o()LX/Qfp;

    move-result-object v0

    return-object v0
.end method

.method private final m()LX/9cQ;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/EditFunctionFragment;->P()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->u()LX/9cQ;

    move-result-object v0

    return-object v0
.end method

.method private final n()LX/9vn;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/EditFunctionFragment;->P()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->p()LX/9vn;

    move-result-object v0

    return-object v0
.end method

.method private final o()LX/GKf;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/EditFunctionFragment;->P()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->x()LX/GKf;

    move-result-object v0

    return-object v0
.end method

.method private final q()LX/9Ex;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/EditFunctionFragment;->P()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->y()LX/9Ex;

    move-result-object v0

    return-object v0
.end method

.method private final r()V
    .locals 7

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->t()V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v2

    new-instance v1, LX/A3M;

    const/16 v0, 0x11e

    invoke-direct {v1, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/9Or;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v2

    new-instance v1, LX/A3q;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/A3q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/9Or;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v1, v0, LX/9Ow;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lcom/xt/retouch/beautymakeup/aimakeup/-$$Lambda$AIMakeupBeautyFragment$5;->INSTANCE:Lcom/xt/retouch/beautymakeup/aimakeup/-$$Lambda$AIMakeupBeautyFragment$5;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v2, v0, LX/9Ow;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS1S0200000_5;

    const/4 v0, 0x6

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS1S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0Tg;->a(Landroid/view/View;Ljava/lang/Runnable;)LX/0Tg;

    iget-object v6, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->l:LX/9PT;

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v2, v0, LX/9Ow;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->z:LX/9PV;

    invoke-virtual {v6, v0}, LX/9PY;->a(LX/9Q1;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->P()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v2, LX/A3L;

    const/16 v0, 0x83

    invoke-direct {v2, v6, v0}, LX/A3L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v6, v3}, LX/9PY;->c(I)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v1, v0, LX/9Ow;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->q:LX/A26;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->s()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/A25;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/A25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;LX/01V;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/A3j;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v4, v0}, LX/A3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4, v1}, LX/QDz;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->n()LX/9vn;

    move-result-object v0

    invoke-interface {v0}, LX/9vn;->e()LX/9zm;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/9zn;->a(LX/9zm;Ljava/lang/Integer;Landroid/os/Bundle;ILjava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v2, LX/A3L;

    const/16 v0, 0x84

    invoke-direct {v2, p0, v0}, LX/A3L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v2, LX/A3L;

    const/16 v0, 0x85

    invoke-direct {v2, p0, v0}, LX/A3L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/beautymakeup/aimakeup/-$$Lambda$AIMakeupBeautyFragment$2;

    invoke-direct {v0, p0, v4}, Lcom/xt/retouch/beautymakeup/aimakeup/-$$Lambda$AIMakeupBeautyFragment$2;-><init>(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->z()V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v1, v0, LX/9Ow;->n:Lcom/xt/retouch/baseui/view/BaseImageView;

    new-instance v0, Lcom/xt/retouch/beautymakeup/aimakeup/-$$Lambda$AIMakeupBeautyFragment$3;

    invoke-direct {v0, p0}, Lcom/xt/retouch/beautymakeup/aimakeup/-$$Lambda$AIMakeupBeautyFragment$3;-><init>(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v1, v0, LX/9Ow;->o:Lcom/xt/retouch/baseui/view/BaseImageView;

    new-instance v0, Lcom/xt/retouch/beautymakeup/aimakeup/-$$Lambda$AIMakeupBeautyFragment$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/beautymakeup/aimakeup/-$$Lambda$AIMakeupBeautyFragment$1;-><init>(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->d(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LY/ARunnableS1S0200000_5;

    const/4 v0, 0x5

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS1S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0Tg;->a(Landroid/view/View;Ljava/lang/Runnable;)LX/0Tg;

    :cond_2
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    sget-object v2, LX/9Pg;->a:LX/9Pg;

    new-instance v1, LX/A2J;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->q()LX/9Ex;

    move-result-object v0

    invoke-interface {v0}, LX/9Ex;->d()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/A3L;

    const/16 v0, 0x88

    invoke-direct {v2, p0, v0}, LX/A3L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->b()LX/9OK;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->bl()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/A3L;

    const/16 v0, 0x89

    invoke-direct {v2, p0, v0}, LX/A3L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9O9;->az()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/A3L;

    const/16 v0, 0x8a

    invoke-direct {v2, p0, v0}, LX/A3L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->m()LX/9cQ;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->a()LX/9OK;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Py;

    invoke-direct {v0, p0}, LX/9Py;-><init>(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;)V

    invoke-interface {v2, v1, v0}, LX/9cQ;->a(Ljava/lang/String;LX/G6o;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v1, v0, LX/9Ow;->c:Lcom/xt/retouch/edit/base/view/LevelsView;

    iget-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->B:LX/9Og;

    invoke-virtual {v1, v0}, Lcom/xt/retouch/edit/base/view/LevelsView;->setLevelsSelectListener(LX/Omf;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v3

    invoke-virtual {v3}, LX/9Or;->B()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v3}, LX/9Or;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/9Pe;->a:LX/9Pe;

    invoke-static {v2, v1, v0}, LX/QDz;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/beautymakeup/aimakeup/-$$Lambda$AIMakeupBeautyFragment$4;

    invoke-direct {v0, p0, v3}, Lcom/xt/retouch/beautymakeup/aimakeup/-$$Lambda$AIMakeupBeautyFragment$4;-><init>(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;LX/9O9;)V

    invoke-virtual {v1, v4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final s()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    :cond_1
    return-object v1
.end method

.method private final t()V
    .locals 5

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->s()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9O9;->aA()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/A3L;

    const/16 v0, 0x87

    invoke-direct {v2, p0, v0}, LX/A3L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final x(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xt/retouch/beautymakeup/GroupEffectView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->m:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->h:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    const-string v2, ""

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->m:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->i:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->m:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->j:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->m:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->k:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->m:Ljava/util/List;

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->l:Lcom/xt/retouch/beautymakeup/GroupEffectView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->m:Ljava/util/List;

    return-object v0
.end method

.method public static final y(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PX;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->l:LX/9PT;

    invoke-virtual {v2}, LX/9PX;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9PY;->a(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a(LX/9PX;)V

    return-void
.end method

.method private final z()V
    .locals 3

    invoke-static {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->x(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xt/retouch/beautymakeup/GroupEffectView;

    iget-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->A:LX/9Pa;

    invoke-virtual {v1, v0}, Lcom/xt/retouch/beautymakeup/GroupEffectView;->setToast(LX/9PR;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic J()LX/9DY;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->k()LX/9O9;

    move-result-object v0

    return-object v0
.end method

.method public K()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070374

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)I
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->l()LX/Qfp;

    move-result-object v0

    invoke-interface {v0}, LX/Qfp;->a()LX/FMk;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v4}, LX/FMk;->b()LX/9Mc;

    move-result-object v1

    sget-object v0, LX/9Mc;->LOCAL_DEEPLINK:LX/9Mc;

    if-ne v1, v0, :cond_2

    const-string v1, ""

    const-string v1, "/makeup"

    const-string v0, ""

    const-string v0, "/ai_makeup"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, LX/FMk;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->y:Z

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/9Or;->a(LX/9Or;LX/FMk;ZILjava/lang/Object;)Z

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->de_()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()LX/9O9;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->b:LX/9O9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "aiMakeupBeautyViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(LX/9Ow;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->j:LX/9Ow;

    return-void
.end method

.method public final b()LX/GUR;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->d:LX/GUR;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "guideTipsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9O9;->aH()V

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->o()LX/GKf;

    move-result-object v2

    new-instance v5, LX/A2p;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-direct {v5, p0, p1, v1, v0}, LX/A2p;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/7Au;->a(LX/GKf;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()LX/FNm;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->f:LX/FNm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "editScenePopupController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public de_()V
    .locals 4

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->m()LX/9cQ;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v0, v3, v2, v3}, LX/9tD;->a(LX/9cQ;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->m()LX/9cQ;

    move-result-object v1

    sget-object v0, LX/G6U;->CATEGORY_SAVE:LX/G6U;

    invoke-static {v1, v0, v3, v2, v3}, LX/9tD;->a(LX/9cQ;LX/G6U;LX/FLH;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/8bg;->a:LX/8bh;

    invoke-virtual {v0}, LX/8bh;->b()LX/8bg;

    move-result-object v3

    invoke-super {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->de_()V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->b()LX/9OK;

    move-result-object v2

    new-instance v1, LX/A3M;

    const/16 v0, 0x11b

    invoke-direct {v1, v3, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public dh_()V
    .locals 2

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v1, v0, LX/9Ow;->g:Lcom/xt/retouch/baseui/view/CompareView;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public dt_()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v0, v0, LX/9Ow;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public f()V
    .locals 3

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v2

    new-instance v1, LX/A3M;

    const/16 v0, 0x11c

    invoke-direct {v1, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/9O9;->c(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->f()V

    return-void
.end method

.method public final g()LX/9Ou;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->i:LX/9Ou;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "makeupReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()LX/9Ow;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->j:LX/9Ow;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()LX/9O9;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->l()LX/Qfp;

    move-result-object v0

    invoke-interface {v0}, LX/Qfp;->a()LX/FMk;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->y:Z

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v3

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/EditFunctionFragment;->O()LX/9yR;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/9O9;->a(LX/9yR;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->g()LX/9Ou;

    move-result-object v0

    invoke-interface {v0, v4}, LX/9Ou;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v5, ""

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v1

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->s()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Or;->a(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v2

    new-instance v1, LX/A3p;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/A3p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/9Or;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v2

    new-instance v1, LX/A3p;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/A3p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/9Or;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0ee6

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/9Ow;

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Ow;->a(LX/9Or;)V

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->s()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->a(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a(LX/9Ow;)V

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->s()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->q()LX/9Ex;

    move-result-object v0

    invoke-interface {v0}, LX/9Ex;->d()Landroidx/lifecycle/LiveData;

    move-result-object v3

    sget-object v2, LX/9PZ;->a:LX/9PZ;

    new-instance v1, LX/A2J;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->n()LX/9vn;

    move-result-object v0

    invoke-interface {v0}, LX/9vn;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/A3L;

    const/16 v0, 0x86

    invoke-direct {v2, p0, v0}, LX/A3L;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9O9;->aB()V

    :cond_0
    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->r()V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->b()LX/9OK;

    move-result-object v1

    iget-object v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->p:LX/9Pi;

    invoke-interface {v1, v0}, LX/9r6;->a(LX/QtT;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->g()LX/9Ou;

    move-result-object v0

    invoke-interface {v0}, LX/9Ou;->g()V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v2

    new-instance v1, LX/A3Q;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/A3Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/9Or;->a(Lkotlin/jvm/functions/Function3;)V

    iget-boolean v0, p0, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->d()LX/FNm;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/9uy;->AI_MAKEUP:LX/9uy;

    sget-object v1, LX/9ZU;->a:LX/9ZU;

    const-string v0, ""

    const-string v0, "XTMakeupAll"

    invoke-virtual {v1, v0}, LX/9ZU;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/FNm;->a(Landroid/content/Context;LX/9uy;Ljava/lang/String;)Z

    :cond_1
    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->ag()V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->onDestroyView()V

    sget-object v0, LX/Q7C;->a:LX/Q7C;

    invoke-virtual {v0}, LX/Q7C;->a()V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->b()LX/9OK;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/9r6;->a(LX/QtT;)V

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->m()LX/9cQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->a()LX/9OK;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/9cQ;->a(Ljava/lang/String;LX/G6o;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->as()V

    invoke-static {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->D(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;)V

    invoke-static {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->F(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;)V

    invoke-virtual {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->W()LX/GMp;

    move-result-object v2

    const-string v1, ""

    const-string v1, "ai_makeup"

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v3}, LX/GMq;->b(LX/GMp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    invoke-virtual {p0}, Lcom/xt/retouch/basearchitect/component/RetouchFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->onPause()V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->g()LX/9Ou;

    move-result-object v2

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->q()LX/9Ex;

    move-result-object v0

    invoke-interface {v0}, LX/9Ex;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->q()LX/9Ex;

    move-result-object v0

    invoke-interface {v0}, LX/9Ex;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/9Ou;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->au()V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->b()LX/GUR;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/GUR;->a(LX/GUR;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/xt/retouch/edit/base/portrait/SecondPortraitFragment;->onResume()V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->g()LX/9Ou;

    move-result-object v2

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->q()LX/9Ex;

    move-result-object v0

    invoke-interface {v0}, LX/9Ex;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->q()LX/9Ex;

    move-result-object v0

    invoke-interface {v0}, LX/9Ex;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/9Ou;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->av()V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->h()LX/9Ow;

    move-result-object v0

    iget-object v3, v0, LX/9Ow;->B:Lcom/xt/retouch/baseui/view/CompareView;

    new-instance v2, Lcom/xt/retouch/beautymakeup/aimakeup/-$$Lambda$AIMakeupBeautyFragment$6;

    invoke-direct {v2, p0}, Lcom/xt/retouch/beautymakeup/aimakeup/-$$Lambda$AIMakeupBeautyFragment$6;-><init>(Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0}, LX/9Or;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->l()LX/Qfp;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Qfp;->a(Z)V

    invoke-virtual {p0}, Lcom/xt/retouch/beautymakeup/aimakeup/AIMakeupBeautyFragment;->a()LX/9O9;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/9Or;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method
