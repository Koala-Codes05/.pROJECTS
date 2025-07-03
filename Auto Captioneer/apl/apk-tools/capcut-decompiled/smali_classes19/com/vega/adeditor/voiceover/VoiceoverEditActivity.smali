.class public final Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;
.super LX/2ih;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;
.implements LX/6Yk;
.implements LX/2kW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NpV;
    }
.end annotation


# static fields
.field public static final a:LX/NpV;

.field public static final g:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Lcom/vega/adeditor/voiceover/AdTTSGenerateFragment;

.field public D:Lcom/vega/adeditor/voiceover/AdVoiceoverRecordFragment;

.field public E:LX/NTC;

.field public F:LX/Kqd;

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public I:Ljava/lang/String;

.field public final J:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;

.field public final L:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lkotlin/Lazy;

.field public final O:Lkotlin/Lazy;

.field public final P:Lkotlin/Lazy;

.field public b:LX/3Fm;

.field public c:LX/MMZ;

.field public d:Ljava/lang/String;

.field public e:LX/EPf;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Z

.field public l:Z

.field public m:LX/6lD;

.field public n:LX/Q6h;

.field public final o:LX/Oky;

.field public p:LX/PeV;

.field public q:I

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NpV;

    invoke-direct {v0}, LX/NpV;-><init>()V

    sput-object v0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->a:LX/NpV;

    const/16 v0, 0x8

    sput v0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->f:Ljava/util/Map;

    invoke-direct {p0}, LX/2ih;-><init>()V

    new-instance v4, LX/IP4;

    invoke-direct {v4, p0}, LX/IP4;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6rI;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IHy;

    invoke-direct {v1, p0}, LX/IHy;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IHv;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p0}, LX/IHv;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->h:Lkotlin/Lazy;

    new-instance v4, LX/IP5;

    invoke-direct {v4, p0}, LX/IP5;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/NTG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/IHz;

    invoke-direct {v1, p0}, LX/IHz;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IHw;

    invoke-direct {v0, v5, p0}, LX/IHw;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->i:Lkotlin/Lazy;

    new-instance v4, LX/II0;

    invoke-direct {v4, p0}, LX/II0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/PXA;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/II1;

    invoke-direct {v1, p0}, LX/II1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/IHx;

    invoke-direct {v0, v5, p0}, LX/IHx;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->j:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k:Z

    new-instance v0, LX/Oky;

    invoke-direct {v0}, LX/Oky;-><init>()V

    iput-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->o:LX/Oky;

    new-instance v0, LX/NTC;

    invoke-direct {v0}, LX/NTC;-><init>()V

    iput-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->E:LX/NTC;

    sget-object v0, LX/1zG;->a:LX/1zG;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->G:Lkotlin/Lazy;

    sget-object v0, LX/1zH;->a:LX/1zH;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->H:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->I:Ljava/lang/String;

    new-instance v1, LX/QUe;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/QUe;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->J:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/1zF;->a:LX/1zF;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->K:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity$saveListener$1;

    invoke-direct {v0, p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity$saveListener$1;-><init>(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V

    iput-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->L:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/QUd;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->M:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/QUd;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->N:Lkotlin/Lazy;

    new-instance v1, LX/QUd;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->O:Lkotlin/Lazy;

    sget-object v0, LX/3jj;->a:LX/3jj;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->P:Lkotlin/Lazy;

    return-void
.end method

.method public static final A$0(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->F:LX/Kqd;

    if-nez v0, :cond_0

    sget-object v3, LX/6ed;->a:LX/6ed;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/DC5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v12, 0xf

    move-object v7, v5

    move-object v10, v9

    move v11, v8

    move-object v13, v9

    invoke-direct/range {v7 .. v13}, LX/DC5;-><init>(ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    new-instance v1, LX/QUb;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x7fec

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v13, v8

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 p0, v6

    invoke-static/range {v3 .. v21}, LX/6ed;->a(LX/6ed;Ljava/util/List;LX/DC5;Landroid/graphics/Bitmap;Ljava/lang/String;ZLX/6kp;Lcom/vega/middlebridge/swig/VEAdapterConfig;LX/78L;Lkotlin/jvm/functions/Function0;ZLX/F3E;LX/Kqd;LX/DQk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->D(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V

    goto :goto_0
.end method

.method public static final B(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Ljava/lang/String;
    .locals 2

    const v0, 0x7f0a0dbf

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->n:LX/Q6h;

    if-nez v0, :cond_0

    const-string v0, "myExpandEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/Q6h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->d()LX/MMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/MMZ;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final C$0(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Z
    .locals 2

    const v0, 0x7f0a0dbf

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->n:LX/Q6h;

    if-nez v0, :cond_0

    const-string v0, "myExpandEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/Q6h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->d()LX/MMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/MMZ;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final D(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V
    .locals 5

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->B(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a1078

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/1dI;->a(Landroid/view/View;Z)V

    const v0, 0x7f0a0dbf

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v2, Lcom/vega/adeditor/voiceover/AdTTSGenerateFragment;

    invoke-direct {v2, p0, v4}, Lcom/vega/adeditor/voiceover/AdTTSGenerateFragment;-><init>(LX/2ih;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->C:Lcom/vega/adeditor/voiceover/AdTTSGenerateFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v0, 0x7f0a237b

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {p0, v3}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->b$0(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;Z)V

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/6rK;->TTS:LX/6rK;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final E()V
    .locals 7

    const v0, 0x7f0a13f8

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v4, LX/QUb;

    const/16 v0, 0x23

    invoke-direct {v4, p0, v0}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a0dc7

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v4, LX/QUb;

    const/16 v0, 0x24

    invoke-direct {v4, p0, v0}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a078a

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/adeditorapi/view/RoundConstraintLayout;

    new-instance v4, LX/QUb;

    const/16 v0, 0x25

    invoke-direct {v4, p0, v0}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a362d

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LX/QUb;

    const/16 v0, 0x26

    invoke-direct {v4, p0, v0}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final F()V
    .locals 4

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/QUb;

    const/16 v0, 0x1c

    invoke-direct {v2, p0, v0}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/QUb;

    const/16 v0, 0x1d

    invoke-direct {v2, p0, v0}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->m(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/PXA;

    move-result-object v0

    invoke-virtual {v0}, LX/PXA;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/QUb;

    const/16 v0, 0x1e

    invoke-direct {v2, p0, v0}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->m(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/PXA;

    move-result-object v0

    invoke-virtual {v0}, LX/PXA;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/QUb;

    const/16 v0, 0x1f

    invoke-direct {v2, p0, v0}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74E;

    const/16 v0, 0xa7

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74E;

    const/16 v0, 0xa8

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final G$0(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V
    .locals 11

    const-string v0, "//ad/voiceover_media_select"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "request_scene"

    const-string v0, "edit"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "edit_type"

    const-string v0, "ads_template_edit"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "scene_type"

    const-string v0, "voiceover"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "show_selected_number"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "show_material"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "show_cloud_material"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v1, "key_action_type"

    const-string v0, "add"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_album_vid"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->g()LX/EPf;

    move-result-object v1

    const-string v0, "key_album_time_range"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_album_metaPhrase"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "key_album_adtype"

    const-string v0, "ad_maker"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "key_album_source"

    const-string v0, "tts"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "voiceover_optimize"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x1003

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rK;

    invoke-virtual {v1, v0}, LX/6rI;->a(LX/6rK;)V

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/6rK;->ADD_MEDIA:LX/6rK;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->n:LX/Q6h;

    if-nez v0, :cond_0

    const-string v0, "myExpandEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/Q6h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Oky;->a:LX/Oks;

    invoke-virtual {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->d()LX/MMZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Oks;->a(LX/MMZ;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->m(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/PXA;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->m(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/PXA;

    move-result-object v0

    invoke-virtual {v0}, LX/PXA;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v10, 0xf8

    const-string v2, "add_media"

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object p0, v5

    invoke-static/range {v1 .. v11}, LX/PXA;->a(LX/PXA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f0a0dbf

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0
.end method

.method public static final H(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0df7

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ScrollView;

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    return-void
.end method

.method public static final H(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Z
    .locals 2

    const v0, 0x7f0a0dbf

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->m:LX/6lD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6lD;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final I(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->y:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const v1, 0x7f0a0dbf

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->d()LX/MMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/MMZ;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static INVOKEVIRTUAL_com_vega_adeditor_voiceover_VoiceoverEditActivity_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final J(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V
    .locals 3

    invoke-direct {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->s()LX/Q6w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->s()LX/Q6w;

    move-result-object v0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_0
    iget-object v2, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->n:LX/Q6h;

    if-nez v2, :cond_1

    const-string v0, "myExpandEditText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    new-instance v1, LX/74J;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Q6h;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final K(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V
    .locals 3

    const v0, 0x7f0a1078

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->D:Lcom/vega/adeditor/voiceover/AdVoiceoverRecordFragment;

    if-eqz v2, :cond_0

    new-instance v1, LX/74f;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v2, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/adeditor/voiceover/AdVoiceoverRecordFragment;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final L(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V
    .locals 3

    const v0, 0x7f0a1078

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->C:Lcom/vega/adeditor/voiceover/AdTTSGenerateFragment;

    if-eqz v2, :cond_0

    new-instance v1, LX/74f;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v2, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/adeditor/voiceover/AdTTSGenerateFragment;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method private final M()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "close, edit_content.text.toString():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0a0dbf

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Voiceover_VoiceoverEditActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-virtual {p0, v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->d()LX/MMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/MMZ;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->m:LX/6lD;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6lD;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->O()LX/6kw;

    move-result-object v0

    invoke-virtual {v0}, LX/6kw;->show()V

    :goto_1
    return-void

    :cond_2
    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->N(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final N(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->F:LX/Kqd;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->l()LX/NTG;

    move-result-object v0

    invoke-virtual {v0}, LX/NTG;->a()LX/Ksk;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, LX/Ksh;->b(LX/Ksk;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final O()LX/6kw;
    .locals 8

    move-object v1, p0

    invoke-direct {v1}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f138f9b

    :goto_0
    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f138f6d

    :goto_1
    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1340b8

    :goto_2
    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v1, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->L:Lkotlin/jvm/functions/Function2;

    :goto_3
    invoke-direct {v1}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v1, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->M:Lkotlin/jvm/functions/Function0;

    :goto_4
    new-instance v0, LX/6kw;

    invoke-direct {v1}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->r()Z

    move-result v5

    invoke-direct/range {v0 .. v7}, LX/6kw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_4

    :cond_1
    iget-object v6, v1, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->J:Lkotlin/jvm/functions/Function2;

    goto :goto_3

    :cond_2
    const v0, 0x7f131289

    goto :goto_2

    :cond_3
    const v0, 0x7f1349e7

    goto :goto_1

    :cond_4
    const v0, 0x7f133ebe

    goto :goto_0
.end method

.method public static final P(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V
    .locals 4

    sget-object v0, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v0}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/OlA;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OlA;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OlA;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-wide/16 v2, 0x1f4

    new-instance v1, LX/Oom;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LX/Oom;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->q:I

    return-void
.end method

.method public static final synthetic a(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;LX/Kqd;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->F:LX/Kqd;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;Lcom/vega/adeditor/voiceover/AdVoiceoverRecordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->D:Lcom/vega/adeditor/voiceover/AdVoiceoverRecordFragment;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->I:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->r:Z

    return-void
.end method

.method public static final a$0(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;LX/6SG;)V
    .locals 29

    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    move-object/from16 v9, p1

    if-nez v0, :cond_3

    :goto_0
    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :goto_1
    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    new-instance v1, LX/6Pd;

    const/4 v2, 0x0

    const v27, 0x1ffff7f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v28, v3

    invoke-direct/range {v1 .. v28}, LX/6Pd;-><init>(ZLjava/lang/Boolean;Lcom/vega/middlebridge/swig/Draft;LX/0zk;LX/0zk;Ljava/util/Map;Lcom/vega/adeditorapi/VoiceoverData;LX/6SG;Ljava/lang/String;LX/6cv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;LX/85d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a(LX/6Pd;)V

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/vega/adeditor/component/view/AdComponentEditActivity;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Pd;->d()LX/0zk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zk;->getType()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "scene_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v1}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->INVOKEVIRTUAL_com_vega_adeditor_voiceover_VoiceoverEditActivity_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v0, v3}, LX/6Pd;->a(Lcom/vega/adeditorapi/VoiceoverData;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v9}, LX/6Pd;->a(LX/6SG;)V

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;LX/PXB;LX/PXB;)V
    .locals 11

    sget-object v0, LX/PXB;->HIDE_KEYBOARD:LX/PXB;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/PXB;->SHOW_KEYBOARD:LX/PXB;

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->q:I

    invoke-static {p0, v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->c(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, LX/PXB;->SHOW_KEYBOARD:LX/PXB;

    const-string v10, "scriptTabLayout"

    const-string v9, "myExpandEditText"

    const v6, 0x7f0a078a

    const v1, 0x7f0a1411

    const/4 v2, 0x0

    const v4, 0x7f0a320c

    if-ne p1, v0, :cond_4

    sget-object v0, LX/PXB;->SHOW_SCRIPT:LX/PXB;

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->r:Z

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->n:LX/Q6h;

    if-nez v0, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, LX/Q6h;->c()V

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->o(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f08025e

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080250

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->p:LX/PeV;

    if-nez v0, :cond_3

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/PeV;->d()V

    const-string v0, "script"

    invoke-virtual {p0, v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    sget-object v0, LX/PXB;->SHOW_SCRIPT:LX/PXB;

    const v3, 0x7f1390df

    const-string v8, "#00CAE0"

    const v5, 0x7f080254

    const v7, 0x7f08025f

    if-ne p1, v0, :cond_7

    sget-object v0, LX/PXB;->SHOW_KEYBOARD:LX/PXB;

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->n:LX/Q6h;

    if-nez v0, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, LX/Q6h;->b()V

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->o(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->p:LX/PeV;

    if-nez v0, :cond_6

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, LX/PeV;->e()V

    goto/16 :goto_0

    :cond_6
    move-object v2, v0

    goto :goto_2

    :cond_7
    sget-object v0, LX/PXB;->SHOW_SCRIPT:LX/PXB;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_9

    sget-object v0, LX/PXB;->HIDE_KEYBOARD:LX/PXB;

    if-ne p2, v0, :cond_9

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->o(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v6}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-static {p0, v2}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->c(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;I)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/PXB;->SHOW_KEYBOARD:LX/PXB;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/PXB;->HIDE_KEYBOARD:LX/PXB;

    if-ne p2, v0, :cond_0

    invoke-static {p0, v2}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->c(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;I)V

    goto/16 :goto_0
.end method

.method public static final a$0(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;Lcom/vega/adeditorapi/VoiceoverData;)V
    .locals 30

    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    move-object/from16 v9, p1

    if-nez v0, :cond_3

    :goto_0
    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :goto_1
    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    new-instance v2, LX/6Pd;

    const/4 v3, 0x0

    const v28, 0x1ffffbf

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v29, v4

    invoke-direct/range {v2 .. v29}, LX/6Pd;-><init>(ZLjava/lang/Boolean;Lcom/vega/middlebridge/swig/Draft;LX/0zk;LX/0zk;Ljava/util/Map;Lcom/vega/adeditorapi/VoiceoverData;LX/6SG;Ljava/lang/String;LX/6cv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;LX/85d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a(LX/6Pd;)V

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/vega/adeditor/component/view/AdComponentEditActivity;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Pd;->d()LX/0zk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zk;->getType()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "scene_type"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->B(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voiceover_tts_text"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->INVOKEVIRTUAL_com_vega_adeditor_voiceover_VoiceoverEditActivity_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v0, v4}, LX/6Pd;->a(LX/6SG;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v9}, LX/6Pd;->a(Lcom/vega/adeditorapi/VoiceoverData;)V

    goto/16 :goto_0
.end method

.method public static final a$0(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;Z)V
    .locals 12

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, "Voiceover_VoiceoverEditActivity"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show script maker fragment isKeyboardShow:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6Pd;->l()Ljava/lang/String;

    move-result-object v6

    :goto_0
    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Pd;->t()LX/85d;

    move-result-object v7

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mainDraftId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scriptType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    if-nez v7, :cond_4

    :cond_2
    const-string v0, "empty editData"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v6, v7

    goto :goto_0

    :cond_4
    const-string v2, ""

    move-object v4, p0

    if-eqz p1, :cond_5

    sget-object v0, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;->a:LX/85U;

    invoke-virtual {v0}, LX/85U;->a()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    const v0, 0x7f0a0dbf

    invoke-virtual {v4, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/ExpandEditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/widget/EditText;)V

    :cond_5
    const v0, 0x7f0a1078

    invoke-virtual {v4, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    sget-object v1, LX/84Y;->a:LX/84Y;

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/84Y;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;->a:LX/85U;

    const v0, 0x7f0a10b6

    invoke-virtual {v4, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, LX/QUZ;

    const/4 v0, 0x1

    invoke-direct {v10, p1, v4, v0}, LX/QUZ;-><init>(ZLjava/lang/Object;I)V

    new-instance v11, LX/QUe;

    const/4 v0, 0x5

    invoke-direct {v11, v4, v0}, LX/QUe;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x20

    move-object p1, v9

    invoke-static/range {v3 .. v13}, LX/85U;->a(LX/85U;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;Ljava/lang/String;LX/85d;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LX/6G5;

    return-void
.end method

.method private final b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    if-eqz p1, :cond_0

    const-string v0, "user_metaphrase"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_2

    iput-boolean v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->y:Z

    return-object v2

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "metaphrase"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    return-object v3

    :cond_4
    move-object v3, v0

    goto :goto_0
.end method

.method private final b(I)V
    .locals 1

    const v0, 0x7f0a1466

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public static final b$0(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;Z)V
    .locals 5

    const v3, 0x7f0a00d2

    const v2, 0x7f0a00ae

    const-string v1, ""

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->b(I)V

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->B(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const v3, 0x7f0a00b5

    const v0, 0x7f0a00b6

    const v2, 0x7f0a00b4

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    const-string v0, "#CACAD0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080257

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080252

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v1, 0x0

    sget-object v3, LX/Q6b;->a:LX/Q6b;

    const/4 v4, 0x1

    const/4 p0, 0x0

    invoke-static/range {v0 .. v5}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    const-string v0, "#46464C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080256

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080251

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v2, 0x0

    new-instance v4, LX/QUb;

    const/16 v0, 0x21

    invoke-direct {v4, p0, v0}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->b(I)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, LX/6ld;->a:LX/6ld;

    invoke-virtual {v0, p1}, LX/6ld;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->m:LX/6lD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/6lD;->a(Ljava/util/List;)V

    :cond_1
    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6rK;->ADD_MEDIA:LX/6rK;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6rI;->a(Ljava/util/List;)V

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->J(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V

    :cond_2
    return-void
.end method

.method public static final c(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;I)V
    .locals 5

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->o(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    const/4 v2, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adjustPanelHeight:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " v:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Voiceover_VoiceoverEditActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6rK;->RECORD:LX/6rK;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6rK;->TTS:LX/6rK;

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v2, 0x1

    :goto_1
    const v0, 0x7f0a1078

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_4

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->o(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    :goto_2
    invoke-static {v1, v4}, LX/1dI;->a(Landroid/view/View;Z)V

    const v1, 0x7f0a34fa

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f0a320c

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->o(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f130639

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a1330

    const v0, 0x7f0a1bcb

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->p:LX/PeV;

    if-nez v0, :cond_1

    const-string v0, "scriptTabLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LX/PeV;->e()V

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42b80000    # 92.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :goto_4
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    const v0, 0x7f0a0df7

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/vega/adeditor/voiceover/-$$Lambda$VoiceoverEditActivity$1;

    invoke-direct {v2, p0}, Lcom/vega/adeditor/voiceover/-$$Lambda$VoiceoverEditActivity$1;-><init>(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_3
    const v0, 0x7f1390df

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static com_vega_adeditor_voiceover_VoiceoverEditActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->i()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->B:Z

    return-void
.end method

.method public static final k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6rI;

    return-object p0
.end method

.method private final l()LX/NTG;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NTG;

    return-object v0
.end method

.method public static final m(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/PXA;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PXA;

    return-object p0
.end method

.method private final n()Z
    .locals 1

    sget-object v0, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;->a:LX/85U;

    invoke-virtual {v0, p0}, LX/85U;->b(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    return v0
.end method

.method public static final o(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Z
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->G:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final p(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Z
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final q(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/5Fc;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->K:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Fc;

    return-object p0
.end method

.method private final r()Z
    .locals 3

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6Pd;->d()LX/0zk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0zk;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "oral_broadcasting"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Pd;->d()LX/0zk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0zk;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "voiceover"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Pd;->d()LX/0zk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zk;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "green_screen"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final s()LX/Q6w;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q6w;

    return-object v0
.end method

.method public static final t(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/BGx;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->O:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BGx;

    return-object p0
.end method

.method public static final u(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/3jh;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->P:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3jh;

    return-object p0
.end method

.method public static final v(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V
    .locals 11

    iget-boolean v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->B:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->o(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v9, "smart_script"

    :goto_0
    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->m(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/PXA;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->m(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/PXA;

    move-result-object v0

    invoke-virtual {v0}, LX/PXA;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x7c

    const-string v2, "script_edit"

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-static/range {v1 .. v11}, LX/PXA;->a(LX/PXA;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_0
    const-string v9, "script_library"

    goto :goto_0

    :cond_1
    const-string v9, "other"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->m(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/PXA;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "script_edit"

    invoke-static {v4, v0, v3, v2, v1}, LX/PXA;->a(LX/PXA;Ljava/lang/String;IILjava/lang/Object;)V

    goto :goto_1
.end method

.method private final w()V
    .locals 14

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/Pair;

    sget-object v0, LX/Cvr;->ORAL_BROADCASTING_SCRIPT:LX/Cvr;

    const-string v12, "oral_broadcasting"

    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    sget-object v0, LX/Cvr;->GREEN_SCREEN_SCRIPT:LX/Cvr;

    const-string v11, "green_screen"

    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v1, v5

    sget-object v0, LX/Cvr;->VOICEOVER_SCRIPT:LX/Cvr;

    const-string v13, "voiceover"

    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v1, v4

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/6Pd;->d()LX/0zk;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0zk;->getType()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->u(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/3jh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cvr;

    invoke-virtual {v1, v0}, LX/3jh;->a(LX/Cvr;)Lcom/vega/adeditorapi/settings/AdMakerScenePageModel;

    move-result-object v7

    :cond_0
    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x3cb0cafa

    const v8, 0x7f0a30f3

    const v9, 0x7f0a0dc5

    const v1, 0x7f0a30f4

    if-eq v10, v0, :cond_9

    const v0, 0x539e36d2

    if-eq v10, v0, :cond_7

    const v0, 0x54619528

    if-eq v10, v0, :cond_6

    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->o(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0a078a

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f08023e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a1411

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "ad_script_loading_small/images"

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    const-string v0, "ad_script_loading_small/data.json"

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v1}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0a320c

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f130639

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0601c7

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    const v0, 0x7f0a30f1

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/1dI;->a(Landroid/view/View;Z)V

    const v1, 0x7f0a1078

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-wide/16 v4, 0x0

    new-instance v6, LX/QUb;

    const/16 v0, 0x27

    invoke-direct {v6, p0, v0}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->x()V

    sget-object v3, LX/84Y;->a:LX/84Y;

    sget-object v0, LX/85Y;->AD_MAKER_SCRIPT:LX/85Y;

    invoke-virtual {v0}, LX/85Y;->getFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_2

    const-string v2, "custom"

    :cond_2
    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6Pd;->t()LX/85d;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/85d;->OTHER:LX/85d;

    :cond_4
    invoke-virtual {v3, v1, v2, v0}, LX/84Y;->a(Ljava/lang/String;Ljava/lang/String;LX/85d;)V

    sget-object v1, LX/84Y;->a:LX/84Y;

    const-string v0, "show"

    invoke-virtual {v1, v0}, LX/84Y;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_8
    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/adeditorapi/view/AdScenePageTitleView;

    const v0, 0x7f1390d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/44Q;->a(Lcom/vega/adeditorapi/settings/AdMakerScenePageModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/adeditorapi/view/AdScenePageTitleView;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "1 / 2"

    invoke-virtual {v1, v0}, Lcom/vega/adeditorapi/view/AdScenePageTitleView;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v9}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f134a19

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v8}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13a600

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/44Q;->b(Lcom/vega/adeditorapi/settings/AdMakerScenePageModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    iput-boolean v5, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->l:Z

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/adeditorapi/view/AdScenePageTitleView;

    const v0, 0x7f1390d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/44Q;->a(Lcom/vega/adeditorapi/settings/AdMakerScenePageModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/adeditorapi/view/AdScenePageTitleView;->setTitle(Ljava/lang/CharSequence;)V

    const-string v0, "1 / 3"

    invoke-virtual {v1, v0}, Lcom/vega/adeditorapi/view/AdScenePageTitleView;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v9}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->p(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f1306c1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v8}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13a603

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/44Q;->b(Lcom/vega/adeditorapi/settings/AdMakerScenePageModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f134988

    goto :goto_2

    :cond_c
    move-object v2, v7

    goto/16 :goto_0
.end method

.method private final x()V
    .locals 3

    new-instance v2, LX/QUd;

    const/16 v0, 0x16

    invoke-direct {v2, p0, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v2}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final y$0(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V
    .locals 0

    return-void
.end method

.method public static final z(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V
    .locals 4

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6rK;->EDIT_SCRIPT:LX/6rK;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a1078

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/1dI;->a(Landroid/view/View;Z)V

    const v0, 0x7f0a0dbf

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v2, Lcom/vega/adeditor/voiceover/AdVoiceoverRecordFragment;

    invoke-direct {v2, p0}, Lcom/vega/adeditor/voiceover/AdVoiceoverRecordFragment;-><init>(LX/2ih;)V

    iput-object v2, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->D:Lcom/vega/adeditor/voiceover/AdVoiceoverRecordFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v0, 0x7f0a237b

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-static {p0, v3}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->b$0(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;Z)V

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/6rK;->RECORD:LX/6rK;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k:Z

    return v0
.end method

.method public L_()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-static {p0}, LX/2bw;->a(LX/2kW;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->f:Ljava/util/Map;

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

.method public final a(LX/EPf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->e:LX/EPf;

    return-void
.end method

.method public final a(LX/MMZ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->c:LX/MMZ;

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->t:Ljava/lang/String;

    sget-object v1, LX/Oky;->a:LX/Oks;

    iget-object v2, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->t:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "sceneMetaphrase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const/4 v5, 0x6

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/Oks;->a(LX/Oks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/MMZ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->a(LX/MMZ;)V

    const-string v1, ""

    if-eqz p1, :cond_1

    const-string v0, "scene_subDraftId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->z:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "scene_tags"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->s:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, "feed_vid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string v0, "time_range"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vega/adeditorapi/AdTimeRange;

    if-eqz v0, :cond_6

    new-instance v4, LX/EPf;

    invoke-virtual {v0}, Lcom/vega/adeditorapi/AdTimeRange;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/vega/adeditorapi/AdTimeRange;->b()J

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/EPf;-><init>(JJ)V

    :goto_1
    invoke-virtual {p0, v4}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->a(LX/EPf;)V

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->k()V

    return-void

    :cond_6
    new-instance v4, LX/EPf;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1, v0, v1}, LX/EPf;-><init>(JJ)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 21

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v0}, LX/Bge;->d(Landroid/app/Activity;)V

    invoke-direct {v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->l()LX/NTG;

    move-result-object v1

    invoke-virtual {v1}, LX/NTG;->a()LX/Ksk;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Ksi;

    new-instance v8, LX/KsL;

    sget-object v9, LX/Ktg;->AdMaker:LX/Ktg;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v13, 0xe

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-direct/range {v8 .. v14}, LX/KsL;-><init>(LX/CZr;LX/Ksz;LX/Kt2;LX/KsQ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, LX/6ed;->a:LX/6ed;

    new-instance v1, LX/Q6c;

    invoke-direct {v1, v8}, LX/Q6c;-><init>(LX/KsL;)V

    invoke-virtual {v3, v1}, LX/6ed;->b(LX/6ee;)V

    invoke-virtual {v4, v8}, LX/Ksi;->a(LX/Ksk;)V

    const/4 v1, 0x3

    new-array v5, v1, [Lkotlin/Pair;

    sget-object v3, LX/6rK;->EDIT_SCRIPT:LX/6rK;

    sget-object v1, LX/Cvr;->VOICEOVER_SCRIPT:LX/Cvr;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v1, 0x0

    aput-object v3, v5, v1

    sget-object v3, LX/6rK;->TTS:LX/6rK;

    sget-object v1, LX/Cvr;->VOICEOVER_TTS:LX/Cvr;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v5, v1

    sget-object v3, LX/6rK;->RECORD:LX/6rK;

    sget-object v1, LX/Cvr;->VOICEOVER_RECORD:LX/Cvr;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v5, v4

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v1, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v1}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/6Pd;->d()LX/0zk;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/0zk;->getType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v9, "voiceover"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v1

    invoke-virtual {v1}, LX/6rI;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    new-instance v5, LX/QUs;

    const/4 v1, 0x7

    invoke-direct {v5, v0, v3, v1}, LX/QUs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/73R;

    const/16 v1, 0x1d

    invoke-direct {v3, v5, v1}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-direct {v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->w()V

    invoke-direct {v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->E()V

    invoke-direct {v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->F()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "metaphrase:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->d()LX/MMZ;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "Voiceover_VoiceoverEditActivity"

    invoke-static {v1, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v1}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/6Pd;->d()LX/0zk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0zk;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v9

    :cond_2
    iput-object v1, v0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->A:Ljava/lang/String;

    sget-object v1, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v1}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/6Pd;->d()LX/0zk;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0zk;->getType()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v3, "green_screen"

    const-string v1, "oral_broadcasting"

    const-string v12, "sceneType"

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v5, -0x3cb0cafa

    if-eq v6, v5, :cond_d

    const v5, 0x539e36d2

    if-eq v6, v5, :cond_a

    const v5, 0x54619528

    if-eq v6, v5, :cond_9

    :cond_3
    :goto_2
    new-instance v13, LX/Q6h;

    const v6, 0x7f0a0dbf

    invoke-virtual {v0, v6}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/vega/ui/widget/ExpandEditText;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->o(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v15, v7

    :goto_3
    invoke-virtual {v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->d()LX/MMZ;

    move-result-object v16

    iget-boolean v11, v0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->y:Z

    const v5, 0x7f0a1404

    invoke-virtual {v0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x1

    new-instance v9, LX/QUd;

    const/16 v8, 0x19

    invoke-direct {v9, v0, v8}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v9

    move/from16 v17, v11

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v20}, LX/Q6h;-><init>(Lcom/vega/ui/widget/ExpandEditText;Landroid/widget/TextView;LX/MMZ;ZLandroid/widget/ImageView;ZLkotlin/jvm/functions/Function0;)V

    iput-object v13, v0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->n:LX/Q6h;

    const v8, 0x7f0a0dbd

    invoke-virtual {v0, v8}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const-wide/16 v14, 0x0

    new-instance v10, LX/QUb;

    const/16 v9, 0x29

    invoke-direct {v10, v0, v9}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v7

    move/from16 v17, v19

    move-object/from16 v16, v10

    invoke-static/range {v13 .. v18}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v9, 0x7f0a2f03

    invoke-virtual {v0, v9}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/vega/ui/TintTextView;

    new-instance v10, LX/QUb;

    const/16 v9, 0x2a

    invoke-direct {v10, v0, v9}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v7

    move/from16 v17, v19

    move-object/from16 v16, v10

    invoke-static/range {v13 .. v18}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v10, v0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->o:LX/Oky;

    invoke-virtual {v0, v6}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/vega/ui/widget/ExpandEditText;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    new-instance v5, LX/QUd;

    const/16 v2, 0x1d

    invoke-direct {v5, v0, v2}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9, v8, v6, v5}, LX/Oky;->a(Lcom/vega/ui/widget/ExpandEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;)V

    new-instance v8, LX/PeV;

    invoke-static {v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->m(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/PXA;

    move-result-object v6

    const v2, 0x7f0a2b2d

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    const v2, 0x7f0a268c

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v8, v0, v6, v5, v2}, LX/PeV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/PXA;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    iput-object v8, v0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->p:LX/PeV;

    const v2, 0x7f0a00d2

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v13

    const-wide/16 v14, 0x0

    new-instance v5, LX/QUb;

    const/16 v2, 0x2b

    invoke-direct {v5, v0, v2}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v7

    move/from16 v17, v19

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v18}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v2, 0x7f0a00ae

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v16, LX/Q6e;->a:LX/Q6e;

    move-object/from16 v18, v7

    move/from16 v17, v19

    invoke-static/range {v13 .. v18}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v2, 0x7f0a00af

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, LX/QUb;

    const/16 v2, 0x2d

    invoke-direct {v5, v0, v2}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v7

    move/from16 v17, v19

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v18}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v2, 0x7f0a0dc0

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, LX/QUb;

    const/16 v2, 0x28

    invoke-direct {v5, v0, v2}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v7

    move/from16 v17, v19

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v18}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v6, LX/6lD;

    new-instance v5, LX/QUd;

    const/16 v2, 0x18

    invoke-direct {v5, v0, v2}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v0, v5}, LX/6lD;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->m:LX/6lD;

    invoke-static {v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->y$0(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V

    const-string v5, "show"

    invoke-virtual {v0, v5}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->A:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->A:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-static {v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->m(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/PXA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0, v4, v7}, LX/PXA;->a(LX/PXA;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    const v5, 0x7f0a30f1

    invoke-virtual {v0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/vega/theme/text/VegaTextView;

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_b
    invoke-static {v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->m(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/PXA;

    move-result-object v9

    sget-object v5, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v5}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->e()Ljava/util/List;

    move-result-object v8

    iget-object v6, v0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->A:Ljava/lang/String;

    if-nez v6, :cond_c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_c
    const-string v5, "script_shooting"

    invoke-virtual {v9, v2, v8, v6, v5}, LX/PXA;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-static {v0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->m(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/PXA;

    move-result-object v9

    sget-object v5, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v5}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->e()Ljava/util/List;

    move-result-object v8

    iget-object v6, v0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->A:Ljava/lang/String;

    if-nez v6, :cond_f

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v7

    :cond_f
    const-string v5, "script_voiceover"

    invoke-virtual {v9, v2, v8, v6, v5}, LX/PXA;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    move-object v8, v7

    goto/16 :goto_1

    :cond_11
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public aA_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->b:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a:Lcom/vega/adeditor/utils/AdComponentEditRouter;

    invoke-virtual {v0}, Lcom/vega/adeditor/utils/AdComponentEditRouter;->a()LX/6Pd;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/6Pd;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v1, "from_type"

    if-eqz v0, :cond_2

    const-string v0, "add_scene"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const v2, 0x7f0a0dbf

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_text"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->m:LX/6lD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6lD;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_video"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "text_cnt"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->m:LX/6lD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6lD;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_cnt"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->m:LX/6lD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6lD;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/gallery/GalleryData;

    invoke-virtual {v0}, Lcom/vega/gallery/GalleryData;->getDuration()J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "edit_scene"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_duration"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "video_script_page"

    invoke-virtual {v1, v0, v3}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6Yj;->a(LX/6Yk;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public cP_()I
    .locals 1

    const v0, 0x7f06064b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final d()LX/MMZ;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->c:LX/MMZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stylePhraseItem"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feedVid"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d0021

    return v0
.end method

.method public final g()LX/EPf;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->e:LX/EPf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "timeRange"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    const v2, 0x7f0a0dbf

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133889

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->d()LX/MMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/MMZ;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->d()LX/MMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/MMZ;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->p(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/6rI;->a(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult resultCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,requestCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Voiceover_VoiceoverEditActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6rK;->ADD_MEDIA:LX/6rK;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->g()LX/6rK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1003

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3668

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->c(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, LX/2ih;->onAttachedToWindow()V

    iget-object v2, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->E:LX/NTC;

    new-instance v1, LX/QUe;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/QUe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/NTC;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    sget-object v0, Lcom/vega/adeditor/voiceover/ScriptMakerFragment;->a:LX/85U;

    invoke-virtual {v0, p0}, LX/85U;->a(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6rK;->RECORD:LX/6rK;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->D:Lcom/vega/adeditor/voiceover/AdVoiceoverRecordFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/ui/BaseFragment2;->g()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->K(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6rK;->TTS:LX/6rK;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->C:Lcom/vega/adeditor/voiceover/AdTTSGenerateFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/ui/BaseFragment2;->g()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->L(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V

    goto :goto_1

    :cond_4
    const v2, 0x7f0a00d2

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :goto_2
    return-void

    :cond_5
    invoke-direct {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->M()V

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->F:LX/Kqd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Kqd;->Y()V

    :cond_0
    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->o:LX/Oky;

    invoke-virtual {v0}, LX/Oky;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/2ih;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->E:LX/NTC;

    invoke-virtual {v0}, LX/NTC;->b()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->k(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)LX/6rI;

    move-result-object v0

    invoke-virtual {v0}, LX/6rI;->m()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;->com_vega_adeditor_voiceover_VoiceoverEditActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/adeditor/voiceover/VoiceoverEditActivity;)V

    return-void
.end method
