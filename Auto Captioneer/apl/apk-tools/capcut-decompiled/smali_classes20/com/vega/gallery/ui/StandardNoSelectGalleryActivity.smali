.class public abstract Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;
.super LX/2ih;

# interfaces
.implements LX/38W;


# static fields
.field public static final k:I = 0x8


# instance fields
.field public final a:I

.field public final b:I

.field public c:J

.field public d:LX/CsV;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/vega/gallery/ui/StandardGalleryFragment;

.field public i:LX/3Fm;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->j:Ljava/util/Map;

    invoke-direct {p0}, LX/2ih;-><init>()V

    const v0, 0x7f0d00b9

    iput v0, p0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "KEY_SHOW_CONFIRM_DIALOG"

    invoke-static {p0, v0, v1}, LX/CxW;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->f:Lkotlin/Lazy;

    const-string v0, "KEY_CONFIRM_DIALOG_TITLE"

    const-string v1, ""

    invoke-static {p0, v0, v1}, LX/CxW;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->g:Lkotlin/Lazy;

    const-string v0, "KEY_CONFIR_MDIALOG_CONTENT"

    invoke-static {p0, v0, v1}, LX/CxW;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_gallery_ui_StandardNoSelectGalleryActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final m()V
    .locals 10

    move-object v3, p0

    invoke-direct {v3}, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/6kM;

    new-instance v4, LX/Dvl;

    const/16 v0, 0x254

    invoke-direct {v4, v3, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Dvl;

    const/16 v0, 0x255

    invoke-direct {v5, v3, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, LX/6kM;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3}, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6kM;->a(Ljava/lang/String;)V

    invoke-direct {v3}, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6kM;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/6kM;->a(Z)V

    invoke-virtual {v2}, LX/1Pl;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity$maybeShowConfirmDialog$dialog$3$1;

    invoke-direct {v0, v2}, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity$maybeShowConfirmDialog$dialog$3$1;-><init>(LX/6kM;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v2}, LX/6kM;->show()V

    return-void
.end method


# virtual methods
.method public abstract a(LX/CsW;)LX/CsV;
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/Dup;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/Dup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f0a11f6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/gallery/ui/StandardGalleryFragment;

    invoke-virtual {p0, v0}, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->a(Lcom/vega/gallery/ui/StandardGalleryFragment;)V

    new-instance v3, LX/CsW;

    invoke-direct {v3}, LX/CsW;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/CsW;->f(Z)V

    invoke-static {p0}, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->INVOKEVIRTUAL_com_vega_gallery_ui_StandardNoSelectGalleryActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;)Landroid/content/Intent;

    move-result-object v2

    const v1, 0x1003f

    if-eqz v2, :cond_0

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    invoke-virtual {v3, v1}, LX/CsW;->b(I)V

    invoke-static {p0}, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->INVOKEVIRTUAL_com_vega_gallery_ui_StandardNoSelectGalleryActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "edit_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "edit"

    :cond_2
    invoke-virtual {v3, v0}, LX/CsW;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->INVOKEVIRTUAL_com_vega_gallery_ui_StandardNoSelectGalleryActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "vip_limit_function_use_cnt"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v3, v0}, LX/CsW;->f(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->INVOKEVIRTUAL_com_vega_gallery_ui_StandardNoSelectGalleryActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {v3, v4}, LX/CsW;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->a(LX/CsW;)LX/CsV;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->d:LX/CsV;

    invoke-virtual {p0}, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->h()Lcom/vega/gallery/ui/StandardGalleryFragment;

    move-result-object v2

    new-instance v1, LX/Dvl;

    const/16 v0, 0x253

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/gallery/ui/StandardGalleryFragment;->f(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->a(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->m()V

    return-void

    :cond_5
    move-object v4, v0

    goto :goto_0
.end method

.method public final a(Lcom/vega/gallery/ui/StandardGalleryFragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->h:Lcom/vega/gallery/ui/StandardGalleryFragment;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public cP_()I
    .locals 1

    iget v0, p0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->a:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->c:J

    return-wide v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->j()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/vega/gallery/ui/StandardGalleryFragment;
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->h:Lcom/vega/gallery/ui/StandardGalleryFragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "galleryFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->i:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f0a11f6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vega/gallery/ui/StandardGalleryFragment;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/vega/gallery/ui/StandardGalleryFragment;->a(Lcom/vega/gallery/ui/StandardGalleryFragment;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()LX/CsV;
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->d:LX/CsV;

    if-nez v0, :cond_0

    const-string v0, "params"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/gallery/ui/StandardNoSelectGalleryActivity;->c:J

    return-void
.end method
