.class public final Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Dqj;
    }
.end annotation


# static fields
.field public static final a:LX/Dqj;

.field public static final c:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:LX/Dhz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dqj;

    invoke-direct {v0}, LX/Dqj;-><init>()V

    sput-object v0, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a:LX/Dqj;

    const/16 v0, 0x8

    sput v0, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget-object p0, LX/Dqc;->a:LX/Dqc;

    invoke-virtual {p0, p1}, LX/Dqc;->a(Z)V

    return-void
.end method

.method public static final a(Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Dqk;->EVERYONE:LX/Dqk;

    invoke-virtual {v0}, LX/Dqk;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 2

    const v0, 0x7f0a07c6

    invoke-virtual {p0, v0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    sget-object v0, LX/Dqk;->EVERYONE:LX/Dqk;

    invoke-virtual {v0}, LX/Dqk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a07c9

    invoke-virtual {p0, v0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    sget-object v0, LX/Dqk;->FRIENDS:LX/Dqk;

    invoke-virtual {v0}, LX/Dqk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a07d2

    invoke-virtual {p0, v0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    sget-object v0, LX/Dqk;->ONLY_ME:LX/Dqk;

    invoke-virtual {v0}, LX/Dqk;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p2, :cond_0

    sget-object v0, LX/Dqc;->a:LX/Dqc;

    invoke-virtual {v0, p1}, LX/Dqc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->d:LX/Dhz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dhz;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 3

    sget-object v0, LX/Dqc;->a:LX/Dqc;

    invoke-virtual {v0}, LX/Dqc;->a()LX/DiZ;

    move-result-object v2

    invoke-virtual {v2}, LX/DiZ;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(Ljava/lang/String;Z)V

    const v0, 0x7f0a07bc

    invoke-virtual {p0, v0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, LX/DiZ;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a07bb

    invoke-virtual {p0, v0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, LX/DiZ;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a07bd

    invoke-virtual {p0, v0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, LX/DiZ;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static final b(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget-object p0, LX/Dqc;->a:LX/Dqc;

    invoke-virtual {p0, p1}, LX/Dqc;->b(Z)V

    return-void
.end method

.method public static final b(Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Dqk;->FRIENDS:LX/Dqk;

    invoke-virtual {v0}, LX/Dqk;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method private final c()V
    .locals 2

    const v0, 0x7f0a07c6

    invoke-virtual {p0, v0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/export/directshare/view/-$$Lambda$DirectSharePrivacySettingsDialog$1;

    invoke-direct {v0, p0}, Lcom/vega/export/directshare/view/-$$Lambda$DirectSharePrivacySettingsDialog$1;-><init>(Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07c9

    invoke-virtual {p0, v0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/export/directshare/view/-$$Lambda$DirectSharePrivacySettingsDialog$3;

    invoke-direct {v0, p0}, Lcom/vega/export/directshare/view/-$$Lambda$DirectSharePrivacySettingsDialog$3;-><init>(Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07d2

    invoke-virtual {p0, v0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/export/directshare/view/-$$Lambda$DirectSharePrivacySettingsDialog$2;

    invoke-direct {v0, p0}, Lcom/vega/export/directshare/view/-$$Lambda$DirectSharePrivacySettingsDialog$2;-><init>(Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07bc

    invoke-virtual {p0, v0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    sget-object v0, Lcom/vega/export/directshare/view/-$$Lambda$DirectSharePrivacySettingsDialog$4;->INSTANCE:Lcom/vega/export/directshare/view/-$$Lambda$DirectSharePrivacySettingsDialog$4;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a07bb

    invoke-virtual {p0, v0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    sget-object v0, Lcom/vega/export/directshare/view/-$$Lambda$DirectSharePrivacySettingsDialog$6;->INSTANCE:Lcom/vega/export/directshare/view/-$$Lambda$DirectSharePrivacySettingsDialog$6;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a07bd

    invoke-virtual {p0, v0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    sget-object v0, Lcom/vega/export/directshare/view/-$$Lambda$DirectSharePrivacySettingsDialog$5;->INSTANCE:Lcom/vega/export/directshare/view/-$$Lambda$DirectSharePrivacySettingsDialog$5;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static final c(Landroid/widget/CompoundButton;Z)V
    .locals 0

    sget-object p0, LX/Dqc;->a:LX/Dqc;

    invoke-virtual {p0, p1}, LX/Dqc;->c(Z)V

    return-void
.end method

.method public static final c(Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Dqk;->ONLY_ME:LX/Dqk;

    invoke-virtual {v0}, LX/Dqk;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$OP3GBO3uJUbKHN7CoQsSzsP5Mrk(Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$P-FrgGH-y4V79sy-x1eMEfU6P5E(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$R9GQBfhJkxUcBnM4FU-zqYkkhOU(Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->c(Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_YgxQ-EMrdghjYJ17MxySrA4Sow(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->c(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$iXDzTGJaUGwXtSt74AnfAOcBtq4(Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->b(Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yTAJVntAar6AMCcFtzab0HEwdJ0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->b(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->b:Ljava/util/Map;

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
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(LX/Dhz;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->d:LX/Dhz;

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DirectSharePrivacySettingsDialog"

    invoke-super {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    return-object v2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v0, 0x7f14033f

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const v0, 0x7f0d03d3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a0c6f

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->b()V

    invoke-direct {p0}, Lcom/vega/export/directshare/view/DirectSharePrivacySettingsDialog;->c()V

    return-void
.end method
