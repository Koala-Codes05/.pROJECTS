.class public final enum Lcom/ss/android/common/applog/MonitorKey;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/common/applog/MonitorKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum ab_config:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum active:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum config:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum database:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum engine:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum event:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum event_v3:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum f_cache_event:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum f_db_insert_event:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum f_expire_event:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum f_oom_event:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum f_to_bytes_encrypt_event:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum f_to_bytes_event:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum f_to_pack_event:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum filtered_event:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum item_impression:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum large_event:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum launch:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum log_data:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum monitor_default:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum pack:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum real_event:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum register:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum sampling_event:Lcom/ss/android/common/applog/MonitorKey;

.field public static final enum terminate:Lcom/ss/android/common/applog/MonitorKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    new-instance v26, Lcom/ss/android/common/applog/MonitorKey;

    const-string v2, "monitor_default"

    const/4 v1, 0x0

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v26, Lcom/ss/android/common/applog/MonitorKey;->monitor_default:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v13, Lcom/ss/android/common/applog/MonitorKey;

    const-string v1, "event"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/android/common/applog/MonitorKey;->event:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v12, Lcom/ss/android/common/applog/MonitorKey;

    const-string v1, "event_v3"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ss/android/common/applog/MonitorKey;->event_v3:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v11, Lcom/ss/android/common/applog/MonitorKey;

    const-string v1, "log_data"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/android/common/applog/MonitorKey;->log_data:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v10, Lcom/ss/android/common/applog/MonitorKey;

    const-string v1, "item_impression"

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/android/common/applog/MonitorKey;->item_impression:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v9, Lcom/ss/android/common/applog/MonitorKey;

    const-string v1, "launch"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/common/applog/MonitorKey;->launch:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v8, Lcom/ss/android/common/applog/MonitorKey;

    const-string v1, "terminate"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/android/common/applog/MonitorKey;->terminate:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v7, Lcom/ss/android/common/applog/MonitorKey;

    const-string v1, "real_event"

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/common/applog/MonitorKey;->real_event:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v6, Lcom/ss/android/common/applog/MonitorKey;

    const-string v1, "pack"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/common/applog/MonitorKey;->pack:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v5, Lcom/ss/android/common/applog/MonitorKey;

    const-string v1, "database"

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/common/applog/MonitorKey;->database:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v4, Lcom/ss/android/common/applog/MonitorKey;

    const-string v1, "register"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/common/applog/MonitorKey;->register:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v3, Lcom/ss/android/common/applog/MonitorKey;

    const-string v1, "active"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/common/applog/MonitorKey;->active:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v2, Lcom/ss/android/common/applog/MonitorKey;

    const-string v1, "config"

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/common/applog/MonitorKey;->config:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v25, Lcom/ss/android/common/applog/MonitorKey;

    const-string v14, "ab_config"

    const/16 v1, 0xd

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v1}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v25, Lcom/ss/android/common/applog/MonitorKey;->ab_config:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v24, Lcom/ss/android/common/applog/MonitorKey;

    const-string v14, "engine"

    const/16 v1, 0xe

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v1}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/ss/android/common/applog/MonitorKey;->engine:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v23, Lcom/ss/android/common/applog/MonitorKey;

    const-string v14, "f_cache_event"

    const/16 v1, 0xf

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v1}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/ss/android/common/applog/MonitorKey;->f_cache_event:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v22, Lcom/ss/android/common/applog/MonitorKey;

    const-string v14, "filtered_event"

    const/16 v1, 0x10

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v1}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/ss/android/common/applog/MonitorKey;->filtered_event:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v21, Lcom/ss/android/common/applog/MonitorKey;

    const-string v14, "f_db_insert_event"

    const/16 v1, 0x11

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v1}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v21, Lcom/ss/android/common/applog/MonitorKey;->f_db_insert_event:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v20, Lcom/ss/android/common/applog/MonitorKey;

    const-string v14, "f_to_pack_event"

    const/16 v1, 0x12

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/ss/android/common/applog/MonitorKey;->f_to_pack_event:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v19, Lcom/ss/android/common/applog/MonitorKey;

    const-string v14, "sampling_event"

    const/16 v1, 0x13

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v1}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v19, Lcom/ss/android/common/applog/MonitorKey;->sampling_event:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v18, Lcom/ss/android/common/applog/MonitorKey;

    const-string v14, "f_to_bytes_event"

    const/16 v1, 0x14

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v1}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v18, Lcom/ss/android/common/applog/MonitorKey;->f_to_bytes_event:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v17, Lcom/ss/android/common/applog/MonitorKey;

    const-string v14, "f_to_bytes_encrypt_event"

    const/16 v1, 0x15

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v1}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v17, Lcom/ss/android/common/applog/MonitorKey;->f_to_bytes_encrypt_event:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v16, Lcom/ss/android/common/applog/MonitorKey;

    const-string v14, "large_event"

    const/16 v1, 0x16

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v1}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v16, Lcom/ss/android/common/applog/MonitorKey;->large_event:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v15, Lcom/ss/android/common/applog/MonitorKey;

    const-string v1, "f_expire_event"

    const/16 v0, 0x17

    invoke-direct {v15, v1, v0}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ss/android/common/applog/MonitorKey;->f_expire_event:Lcom/ss/android/common/applog/MonitorKey;

    new-instance v14, Lcom/ss/android/common/applog/MonitorKey;

    const-string v1, "f_oom_event"

    const/16 v0, 0x18

    move-object v1, v1

    move v0, v0

    invoke-direct {v14, v1, v0}, Lcom/ss/android/common/applog/MonitorKey;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ss/android/common/applog/MonitorKey;->f_oom_event:Lcom/ss/android/common/applog/MonitorKey;

    const/16 v0, 0x19

    new-array v1, v0, [Lcom/ss/android/common/applog/MonitorKey;

    const/4 v0, 0x0

    aput-object v26, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v2, v1, v0

    const/16 v0, 0xd

    aput-object v25, v1, v0

    const/16 v0, 0xe

    aput-object v24, v1, v0

    const/16 v0, 0xf

    aput-object v23, v1, v0

    const/16 v0, 0x10

    aput-object v22, v1, v0

    const/16 v0, 0x11

    aput-object v21, v1, v0

    const/16 v0, 0x12

    aput-object v20, v1, v0

    const/16 v0, 0x13

    aput-object v19, v1, v0

    const/16 v0, 0x14

    aput-object v18, v1, v0

    const/16 v0, 0x15

    aput-object v17, v1, v0

    const/16 v0, 0x16

    aput-object v16, v1, v0

    const/16 v0, 0x17

    aput-object v15, v1, v0

    const/16 v0, 0x18

    aput-object v14, v1, v0

    sput-object v1, Lcom/ss/android/common/applog/MonitorKey;->$VALUES:[Lcom/ss/android/common/applog/MonitorKey;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/common/applog/MonitorKey;
    .locals 1

    const-class v0, Lcom/ss/android/common/applog/MonitorKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/applog/MonitorKey;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/common/applog/MonitorKey;
    .locals 1

    sget-object v0, Lcom/ss/android/common/applog/MonitorKey;->$VALUES:[Lcom/ss/android/common/applog/MonitorKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/common/applog/MonitorKey;

    return-object v0
.end method
