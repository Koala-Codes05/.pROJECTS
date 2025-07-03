.class public final Lcom/vega/audio/tone/newpanel/DefaultToneSelectNewPanelV2;
.super Lcom/vega/audio/tone/newpanel/ToneSelectNewPanelV2;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final d:LX/2ih;

.field public final e:I

.field public final f:LX/6mh;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;ILX/6mh;ZLjava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "I",
            "LX/6mh;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xb8

    move-object/from16 v5, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v14, p5

    move/from16 v12, p4

    move v10, v9

    move v11, v9

    move-object/from16 v16, v13

    invoke-direct/range {v5 .. v16}, Lcom/vega/audio/tone/newpanel/ToneSelectNewPanelV2;-><init>(LX/2ih;ILX/6mh;ZZZZLjava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v5, Lcom/vega/audio/tone/newpanel/DefaultToneSelectNewPanelV2;->d:LX/2ih;

    iput v7, v5, Lcom/vega/audio/tone/newpanel/DefaultToneSelectNewPanelV2;->e:I

    iput-object v8, v5, Lcom/vega/audio/tone/newpanel/DefaultToneSelectNewPanelV2;->f:LX/6mh;

    new-instance v4, LX/5W5;

    invoke-direct {v4, v6}, LX/5W5;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/JSO;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5W4;

    invoke-direct {v1, v6}, LX/5W4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5W3;

    invoke-direct {v0, v13, v6}, LX/5W3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v5, Lcom/vega/audio/tone/newpanel/DefaultToneSelectNewPanelV2;->g:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(LX/2ih;ILX/6mh;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/vega/audio/tone/newpanel/DefaultToneSelectNewPanelV2;-><init>(LX/2ih;ILX/6mh;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public ay_()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/vega/audio/tone/newpanel/ToneSelectNewPanelV2;->A()Z

    move-result v2

    invoke-virtual {p0}, Lcom/vega/audio/tone/newpanel/DefaultToneSelectNewPanelV2;->i()LX/JSO;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/JTU;->c(Z)V

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/vega/audio/tone/newpanel/DefaultToneSelectNewPanelV2;->i()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/vega/audio/tone/newpanel/ToneSelectNewPanelV2;->ay_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i()LX/JSO;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/tone/newpanel/DefaultToneSelectNewPanelV2;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSO;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/tone/newpanel/DefaultToneSelectNewPanelV2;->d:LX/2ih;

    invoke-static {v0}, LX/K62;->d(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public synthetic m()LX/JTU;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/audio/tone/newpanel/DefaultToneSelectNewPanelV2;->i()LX/JSO;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
