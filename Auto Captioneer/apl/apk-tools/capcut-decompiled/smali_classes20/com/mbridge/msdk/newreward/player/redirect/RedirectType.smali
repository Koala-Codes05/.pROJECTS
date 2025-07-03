.class public final enum Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum ADD_REWARD:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum ADV_IMP_LIST:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_CLICK_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_CLOSE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_EC_SHOW_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_ERROR:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_MUTE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_PAUSE:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_PLAY_PERCENTAGE:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_RESUME:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_TRACKING_UN_MUTE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum AD_URL_LIST:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum CLICK_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum NOTICE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum ONLY_IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

.field public static final enum PV_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v13, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const-string v1, "ONLY_IMPRESSION_URL"

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->ONLY_IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    new-instance v12, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const-string v1, "IMPRESSION_URL"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    new-instance v11, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const-string v1, "CLICK_URL"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->CLICK_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    new-instance v10, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const-string v1, "NOTICE_URL"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->NOTICE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    new-instance v9, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const-string v1, "PV_URL"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->PV_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    new-instance v8, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const-string v1, "ADD_REWARD"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->ADD_REWARD:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    new-instance v7, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const-string v1, "AD_TRACKING_MUTE_URL"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_MUTE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    new-instance v6, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const-string v1, "AD_TRACKING_UN_MUTE_URL"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_UN_MUTE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    new-instance v5, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const-string v1, "AD_TRACKING_IMPRESSION_URL"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_IMPRESSION_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    new-instance v4, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const-string v1, "AD_TRACKING_CLICK_URL"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_CLICK_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    new-instance v3, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const-string v1, "AD_TRACKING_EC_SHOW_URL"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_EC_SHOW_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    new-instance v2, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const-string v1, "AD_TRACKING_CLOSE_URL"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_CLOSE_URL:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    new-instance v1, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const-string v14, "AD_TRACKING_PLAY_PERCENTAGE"

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_PLAY_PERCENTAGE:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    new-instance v20, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const-string v15, "AD_TRACKING_ERROR"

    const/16 v14, 0xd

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_ERROR:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    new-instance v19, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const-string v15, "AD_TRACKING_PAUSE"

    const/16 v14, 0xe

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v19, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_PAUSE:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    new-instance v18, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const-string v15, "AD_TRACKING_RESUME"

    const/16 v14, 0xf

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v18, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_TRACKING_RESUME:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    new-instance v17, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const-string v15, "AD_URL_LIST"

    const/16 v14, 0x10

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v17, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->AD_URL_LIST:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    new-instance v15, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const-string v0, "ADV_IMP_LIST"

    const/16 v14, 0x11

    invoke-direct {v15, v0, v14}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->ADV_IMP_LIST:Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    const/16 v16, 0x0

    aput-object v13, v0, v16

    const/4 v13, 0x1

    aput-object v12, v0, v13

    const/4 v12, 0x2

    aput-object v11, v0, v12

    const/4 v11, 0x3

    aput-object v10, v0, v11

    const/4 v10, 0x4

    aput-object v9, v0, v10

    const/4 v9, 0x5

    aput-object v8, v0, v9

    const/4 v8, 0x6

    aput-object v7, v0, v8

    const/4 v7, 0x7

    aput-object v6, v0, v7

    const/16 v6, 0x8

    aput-object v5, v0, v6

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const/16 v4, 0xa

    aput-object v3, v0, v4

    const/16 v3, 0xb

    aput-object v2, v0, v3

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    aput-object v20, v0, v1

    const/16 v1, 0xe

    aput-object v19, v0, v1

    const/16 v1, 0xf

    aput-object v18, v0, v1

    const/16 v1, 0x10

    aput-object v17, v0, v1

    aput-object v15, v0, v14

    sput-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->$VALUES:[Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;
    .locals 1

    const-class v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    return-object v0
.end method

.method public static values()[Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;->$VALUES:[Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    return-object v0
.end method
