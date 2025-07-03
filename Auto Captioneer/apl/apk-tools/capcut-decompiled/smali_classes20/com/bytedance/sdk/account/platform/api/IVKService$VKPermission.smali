.class public final enum Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/account/platform/api/IVKService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VKPermission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum ADS:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum AUDIO:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum DOCS:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum EMAIL:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum FRIENDS:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum GROUPS:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum MARKET:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum MESSAGES:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum NOTES:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum NOTIFICATIONS:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum NOTIFY:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum OFFLINE:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum PAGES:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum PHONE:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum PHOTOS:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum STATS:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum STATUS:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum STORIES:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum VIDEO:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

.field public static final enum WALL:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v13, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v1, "NOTIFY"

    const/4 v0, 0x0

    invoke-direct {v13, v1, v0}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->NOTIFY:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v12, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v1, "FRIENDS"

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->FRIENDS:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v11, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v1, "PHOTOS"

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->PHOTOS:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v10, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v1, "AUDIO"

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->AUDIO:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v9, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v1, "VIDEO"

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->VIDEO:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v8, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v1, "STORIES"

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->STORIES:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v7, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v1, "PAGES"

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->PAGES:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v6, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v1, "STATUS"

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->STATUS:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v5, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v1, "NOTES"

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->NOTES:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v4, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v1, "MESSAGES"

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->MESSAGES:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v3, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v1, "WALL"

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->WALL:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v2, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v1, "ADS"

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->ADS:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v1, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v14, "OFFLINE"

    const/16 v0, 0xc

    invoke-direct {v1, v14, v0}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->OFFLINE:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v22, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v15, "DOCS"

    const/16 v14, 0xd

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v14}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->DOCS:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v21, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v15, "GROUPS"

    const/16 v14, 0xe

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v21, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->GROUPS:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v20, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v15, "NOTIFICATIONS"

    const/16 v14, 0xf

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v14}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->NOTIFICATIONS:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v19, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v15, "STATS"

    const/16 v14, 0x10

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v19, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->STATS:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v18, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v15, "EMAIL"

    const/16 v14, 0x11

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v14}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v18, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->EMAIL:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v17, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v15, "MARKET"

    const/16 v14, 0x12

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v17, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->MARKET:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    new-instance v15, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const-string v0, "PHONE"

    const/16 v14, 0x13

    invoke-direct {v15, v0, v14}, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->PHONE:Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

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

    aput-object v22, v0, v1

    const/16 v1, 0xe

    aput-object v21, v0, v1

    const/16 v1, 0xf

    aput-object v20, v0, v1

    const/16 v1, 0x10

    aput-object v19, v0, v1

    const/16 v1, 0x11

    aput-object v18, v0, v1

    const/16 v1, 0x12

    aput-object v17, v0, v1

    aput-object v15, v0, v14

    sput-object v0, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->$VALUES:[Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;->$VALUES:[Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/account/platform/api/IVKService$VKPermission;

    return-object v0
.end method
