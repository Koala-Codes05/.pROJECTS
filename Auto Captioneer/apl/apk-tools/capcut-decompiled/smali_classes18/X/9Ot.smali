.class public final enum LX/9Ot;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9OM;,
        LX/9Oy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/9Ot;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:LX/9OM;

.field public static final enum MAKEUP_BLUSHER:LX/9Ot;

.field public static final enum MAKEUP_EYE:LX/9Ot;

.field public static final enum MAKEUP_EYEBROW:LX/9Ot;

.field public static final enum MAKEUP_EYELASH:LX/9Ot;

.field public static final enum MAKEUP_EYELID:LX/9Ot;

.field public static final enum MAKEUP_EYELIGHT:LX/9Ot;

.field public static final enum MAKEUP_EYELINE:LX/9Ot;

.field public static final enum MAKEUP_EYEMAZING:LX/9Ot;

.field public static final enum MAKEUP_EYE_PART:LX/9Ot;

.field public static final enum MAKEUP_FACIAL:LX/9Ot;

.field public static final enum MAKEUP_FOUNDATION:LX/9Ot;

.field public static final enum MAKEUP_HIGHLIGHT:LX/9Ot;

.field public static final enum MAKEUP_LIPS:LX/9Ot;

.field public static final enum MAKEUP_NEVUS:LX/9Ot;

.field public static final enum MAKEUP_PUPIL:LX/9Ot;

.field public static final enum MAKEUP_SUIT:LX/9Ot;

.field public static f:I

.field public static final synthetic g:[LX/9Ot;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/9Ot;

    const-string v2, "MAKEUP_SUIT"

    const/4 v1, 0x0

    const-string v0, "XTMakeupAll"

    invoke-direct {v3, v2, v1, v0}, LX/9Ot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9Ot;->MAKEUP_SUIT:LX/9Ot;

    new-instance v3, LX/9Ot;

    const-string v2, "MAKEUP_EYEBROW"

    const/4 v1, 0x1

    const-string v0, "XTMakeupEyeBrow"

    invoke-direct {v3, v2, v1, v0}, LX/9Ot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9Ot;->MAKEUP_EYEBROW:LX/9Ot;

    new-instance v3, LX/9Ot;

    const-string v2, "MAKEUP_PUPIL"

    const/4 v1, 0x2

    const-string v0, "XTMakeupPupil"

    invoke-direct {v3, v2, v1, v0}, LX/9Ot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9Ot;->MAKEUP_PUPIL:LX/9Ot;

    new-instance v3, LX/9Ot;

    const-string v2, "MAKEUP_EYE_PART"

    const/4 v1, 0x3

    const-string v0, "XTMakeupEyePart"

    invoke-direct {v3, v2, v1, v0}, LX/9Ot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9Ot;->MAKEUP_EYE_PART:LX/9Ot;

    new-instance v3, LX/9Ot;

    const-string v2, "MAKEUP_EYEMAZING"

    const/4 v1, 0x4

    const-string v0, "XTMakeupEyeMazing"

    invoke-direct {v3, v2, v1, v0}, LX/9Ot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9Ot;->MAKEUP_EYEMAZING:LX/9Ot;

    new-instance v3, LX/9Ot;

    const-string v2, "MAKEUP_EYELID"

    const/4 v1, 0x5

    const-string v0, "XTMakeupEyeLid"

    invoke-direct {v3, v2, v1, v0}, LX/9Ot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9Ot;->MAKEUP_EYELID:LX/9Ot;

    new-instance v3, LX/9Ot;

    const-string v2, "MAKEUP_EYELINE"

    const/4 v1, 0x6

    const-string v0, "XTMakeupEyeLine"

    invoke-direct {v3, v2, v1, v0}, LX/9Ot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9Ot;->MAKEUP_EYELINE:LX/9Ot;

    new-instance v3, LX/9Ot;

    const-string v2, "MAKEUP_EYELASH"

    const/4 v1, 0x7

    const-string v0, "XTMakeupEyeLash"

    invoke-direct {v3, v2, v1, v0}, LX/9Ot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9Ot;->MAKEUP_EYELASH:LX/9Ot;

    new-instance v3, LX/9Ot;

    const-string v2, "MAKEUP_LIPS"

    const/16 v1, 0x8

    const-string v0, "XTMakeupLips"

    invoke-direct {v3, v2, v1, v0}, LX/9Ot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9Ot;->MAKEUP_LIPS:LX/9Ot;

    new-instance v3, LX/9Ot;

    const-string v2, "MAKEUP_FACIAL"

    const/16 v1, 0x9

    const-string v0, "XTMakeupFacial"

    invoke-direct {v3, v2, v1, v0}, LX/9Ot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9Ot;->MAKEUP_FACIAL:LX/9Ot;

    new-instance v3, LX/9Ot;

    const-string v2, "MAKEUP_HIGHLIGHT"

    const/16 v1, 0xa

    const-string v0, "XTMakeupHighlight"

    invoke-direct {v3, v2, v1, v0}, LX/9Ot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9Ot;->MAKEUP_HIGHLIGHT:LX/9Ot;

    new-instance v3, LX/9Ot;

    const-string v2, "MAKEUP_EYELIGHT"

    const/16 v1, 0xb

    const-string v0, "XTMakeupEyelight"

    invoke-direct {v3, v2, v1, v0}, LX/9Ot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9Ot;->MAKEUP_EYELIGHT:LX/9Ot;

    new-instance v3, LX/9Ot;

    const-string v2, "MAKEUP_NEVUS"

    const/16 v1, 0xc

    const-string v0, "XTMakeupFreckle"

    invoke-direct {v3, v2, v1, v0}, LX/9Ot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9Ot;->MAKEUP_NEVUS:LX/9Ot;

    new-instance v3, LX/9Ot;

    const-string v2, "MAKEUP_BLUSHER"

    const/16 v1, 0xd

    const-string v0, "XTMakeupBlusher"

    invoke-direct {v3, v2, v1, v0}, LX/9Ot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9Ot;->MAKEUP_BLUSHER:LX/9Ot;

    new-instance v3, LX/9Ot;

    const-string v2, "MAKEUP_EYE"

    const/16 v1, 0xe

    const-string v0, "XTMakeupEye"

    invoke-direct {v3, v2, v1, v0}, LX/9Ot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9Ot;->MAKEUP_EYE:LX/9Ot;

    new-instance v3, LX/9Ot;

    const-string v2, "MAKEUP_FOUNDATION"

    const/16 v1, 0xf

    const-string v0, "XTMakeupFoundation"

    invoke-direct {v3, v2, v1, v0}, LX/9Ot;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9Ot;->MAKEUP_FOUNDATION:LX/9Ot;

    invoke-static {}, LX/9Ot;->b()[LX/9Ot;

    move-result-object v0

    sput-object v0, LX/9Ot;->g:[LX/9Ot;

    new-instance v0, LX/9OM;

    invoke-direct {v0}, LX/9OM;-><init>()V

    sput-object v0, LX/9Ot;->Companion:LX/9OM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9Ot;->a:Ljava/lang/String;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/9Ot;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9Ot;->c:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    iput-object v0, p0, LX/9Ot;->d:Ljava/lang/String;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/9Oy;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v1, 0x7f13aea2

    goto :goto_0

    :pswitch_1
    const v1, 0x7f13ae91

    goto :goto_0

    :pswitch_2
    const v1, 0x7f13aea1

    goto :goto_0

    :pswitch_3
    const v1, 0x7f13ae97

    goto :goto_0

    :pswitch_4
    const v1, 0x7f13ae96

    goto :goto_0

    :pswitch_5
    const v1, 0x7f13ae95

    goto :goto_0

    :pswitch_6
    const v1, 0x7f13ae93

    goto :goto_0

    :pswitch_7
    const v1, 0x7f13ae94

    goto :goto_0

    :pswitch_8
    const v1, 0x7f13ae9a

    goto :goto_0

    :pswitch_9
    const v1, 0x7f13ae98

    goto :goto_0

    :pswitch_a
    const v1, 0x7f13ae99

    goto :goto_0

    :pswitch_b
    const v1, 0x7f13ae92

    goto :goto_0

    :pswitch_c
    const v1, 0x7f13ae9b

    goto :goto_0

    :pswitch_d
    const v1, 0x7f13ae90

    goto :goto_0

    :pswitch_e
    const v1, 0x7f13a621

    goto :goto_0

    :pswitch_f
    const v1, 0x7f13a628

    :goto_0
    sget-object v0, LX/9Lh;->a:LX/9Lh;

    invoke-virtual {v0}, LX/9Lh;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static final synthetic access$getVersionCode$cp()I
    .locals 1

    sget v0, LX/9Ot;->f:I

    return v0
.end method

.method public static final synthetic access$setVersionCode$cp(I)V
    .locals 0

    sput p0, LX/9Ot;->f:I

    return-void
.end method

.method public static final synthetic b()[LX/9Ot;
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [LX/9Ot;

    sget-object v1, LX/9Ot;->MAKEUP_SUIT:LX/9Ot;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/9Ot;->MAKEUP_EYEBROW:LX/9Ot;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/9Ot;->MAKEUP_PUPIL:LX/9Ot;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/9Ot;->MAKEUP_EYE_PART:LX/9Ot;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/9Ot;->MAKEUP_EYEMAZING:LX/9Ot;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/9Ot;->MAKEUP_EYELID:LX/9Ot;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/9Ot;->MAKEUP_EYELINE:LX/9Ot;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/9Ot;->MAKEUP_EYELASH:LX/9Ot;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/9Ot;->MAKEUP_LIPS:LX/9Ot;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/9Ot;->MAKEUP_FACIAL:LX/9Ot;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/9Ot;->MAKEUP_HIGHLIGHT:LX/9Ot;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/9Ot;->MAKEUP_EYELIGHT:LX/9Ot;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/9Ot;->MAKEUP_NEVUS:LX/9Ot;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/9Ot;->MAKEUP_BLUSHER:LX/9Ot;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/9Ot;->MAKEUP_EYE:LX/9Ot;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/9Ot;->MAKEUP_FOUNDATION:LX/9Ot;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static synthetic isNewRoom$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9Ot;
    .locals 1

    const-class v0, LX/9Ot;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9Ot;

    return-object v0
.end method

.method public static values()[LX/9Ot;
    .locals 1

    sget-object v0, LX/9Ot;->g:[LX/9Ot;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9Ot;

    return-object v0
.end method


# virtual methods
.method public final getActive()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/9Ot;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Ot;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/9Ot;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/9Ot;->a()Ljava/lang/String;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final getSelected()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/9Ot;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isNew()Z
    .locals 1

    invoke-virtual {p0}, LX/9Ot;->isNewRoom()Z

    move-result v0

    return v0
.end method

.method public final isNewRoom()Z
    .locals 3

    iget-object v1, p0, LX/9Ot;->a:Ljava/lang/String;

    const-string v0, "XTMakeupHighlight"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->bQ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/9Ot;->f:I

    const v0, 0xea61

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final setNewRoom(Z)V
    .locals 2

    iput-boolean p1, p0, LX/9Ot;->e:Z

    iget-object v1, p0, LX/9Ot;->a:Ljava/lang/String;

    const-string v0, "XTMakeupHighlight"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/KvSettingProvider;->aE(Z)V

    :cond_0
    return-void
.end method

.method public final setRemoteName(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/9Ot;->d:Ljava/lang/String;

    return-void
.end method
