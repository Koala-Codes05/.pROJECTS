.class public final enum LX/KJZ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/KJZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EDIT_AI_EFFECT:LX/KJZ;

.field public static final enum EDIT_GAMEPLAY:LX/KJZ;

.field public static final enum EDIT_IN_PAINTING:LX/KJZ;

.field public static final enum EDIT_OUT_PAINTING:LX/KJZ;

.field public static final enum EDIT_V2V_FIRST_FRAME:LX/KJZ;

.field public static final enum HOME_AI_EFFECT:LX/KJZ;

.field public static final enum TEMPLATE_CARD_REPLACE:LX/KJZ;

.field public static final enum TEMPLATE_CARD_RETRY:LX/KJZ;

.field public static final enum TEMPLATE_EDIT:LX/KJZ;

.field public static final enum TEMPLATE_MAIN:LX/KJZ;

.field public static final enum TEMPLATE_RETRY:LX/KJZ;

.field public static final synthetic b:[LX/KJZ;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/KJZ;

    const-string v2, "HOME_AI_EFFECT"

    const/4 v1, 0x0

    const-string v0, "home_ai_effect"

    invoke-direct {v3, v2, v1, v0}, LX/KJZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KJZ;->HOME_AI_EFFECT:LX/KJZ;

    new-instance v3, LX/KJZ;

    const-string v2, "EDIT_AI_EFFECT"

    const/4 v1, 0x1

    const-string v0, "edit_ai_effect"

    invoke-direct {v3, v2, v1, v0}, LX/KJZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KJZ;->EDIT_AI_EFFECT:LX/KJZ;

    new-instance v3, LX/KJZ;

    const-string v2, "EDIT_GAMEPLAY"

    const/4 v1, 0x2

    const-string v0, "edit_gameplay"

    invoke-direct {v3, v2, v1, v0}, LX/KJZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KJZ;->EDIT_GAMEPLAY:LX/KJZ;

    new-instance v3, LX/KJZ;

    const-string v2, "EDIT_V2V_FIRST_FRAME"

    const/4 v1, 0x3

    const-string v0, "edit_v2v_first_frame"

    invoke-direct {v3, v2, v1, v0}, LX/KJZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KJZ;->EDIT_V2V_FIRST_FRAME:LX/KJZ;

    new-instance v3, LX/KJZ;

    const-string v2, "EDIT_OUT_PAINTING"

    const/4 v1, 0x4

    const-string v0, "edit_outpainting"

    invoke-direct {v3, v2, v1, v0}, LX/KJZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KJZ;->EDIT_OUT_PAINTING:LX/KJZ;

    new-instance v3, LX/KJZ;

    const-string v2, "EDIT_IN_PAINTING"

    const/4 v1, 0x5

    const-string v0, "edit_inpainting"

    invoke-direct {v3, v2, v1, v0}, LX/KJZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KJZ;->EDIT_IN_PAINTING:LX/KJZ;

    new-instance v3, LX/KJZ;

    const-string v2, "TEMPLATE_MAIN"

    const/4 v1, 0x6

    const-string v0, "template_main"

    invoke-direct {v3, v2, v1, v0}, LX/KJZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KJZ;->TEMPLATE_MAIN:LX/KJZ;

    new-instance v3, LX/KJZ;

    const-string v2, "TEMPLATE_EDIT"

    const/4 v1, 0x7

    const-string v0, "template_edit"

    invoke-direct {v3, v2, v1, v0}, LX/KJZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KJZ;->TEMPLATE_EDIT:LX/KJZ;

    new-instance v3, LX/KJZ;

    const-string v2, "TEMPLATE_RETRY"

    const/16 v1, 0x8

    const-string v0, "template_retry"

    invoke-direct {v3, v2, v1, v0}, LX/KJZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KJZ;->TEMPLATE_RETRY:LX/KJZ;

    new-instance v3, LX/KJZ;

    const-string v2, "TEMPLATE_CARD_RETRY"

    const/16 v1, 0x9

    const-string v0, "template_card_retry"

    invoke-direct {v3, v2, v1, v0}, LX/KJZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KJZ;->TEMPLATE_CARD_RETRY:LX/KJZ;

    new-instance v3, LX/KJZ;

    const-string v2, "TEMPLATE_CARD_REPLACE"

    const/16 v1, 0xa

    const-string v0, "template_card_replace"

    invoke-direct {v3, v2, v1, v0}, LX/KJZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/KJZ;->TEMPLATE_CARD_REPLACE:LX/KJZ;

    invoke-static {}, LX/KJZ;->a()[LX/KJZ;

    move-result-object v0

    sput-object v0, LX/KJZ;->b:[LX/KJZ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/KJZ;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/KJZ;
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [LX/KJZ;

    sget-object v1, LX/KJZ;->HOME_AI_EFFECT:LX/KJZ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/KJZ;->EDIT_AI_EFFECT:LX/KJZ;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/KJZ;->EDIT_GAMEPLAY:LX/KJZ;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/KJZ;->EDIT_V2V_FIRST_FRAME:LX/KJZ;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/KJZ;->EDIT_OUT_PAINTING:LX/KJZ;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/KJZ;->EDIT_IN_PAINTING:LX/KJZ;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/KJZ;->TEMPLATE_MAIN:LX/KJZ;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/KJZ;->TEMPLATE_EDIT:LX/KJZ;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/KJZ;->TEMPLATE_RETRY:LX/KJZ;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/KJZ;->TEMPLATE_CARD_RETRY:LX/KJZ;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/KJZ;->TEMPLATE_CARD_REPLACE:LX/KJZ;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/KJZ;
    .locals 1

    const-class v0, LX/KJZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KJZ;

    return-object v0
.end method

.method public static values()[LX/KJZ;
    .locals 1

    sget-object v0, LX/KJZ;->b:[LX/KJZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KJZ;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KJZ;->a:Ljava/lang/String;

    return-object v0
.end method
