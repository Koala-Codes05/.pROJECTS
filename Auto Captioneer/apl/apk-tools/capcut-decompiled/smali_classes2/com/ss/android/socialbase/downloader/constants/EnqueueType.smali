.class public final enum Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/constants/EnqueueType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field public static final enum ENQUEUE_HEAD:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field public static final enum ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field public static final enum ENQUEUE_TAIL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field public static final enum NEW_ENQUEUE_IMMEDIATE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

.field public static final enum NEW_ENQUEUE_NORMAL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    const-string v0, ""

    const-string v0, "ENQUEUE_NONE"

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_NONE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    new-instance v8, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    const-string v0, ""

    const-string v0, "ENQUEUE_HEAD"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_HEAD:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    new-instance v6, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    const-string v0, ""

    const-string v0, "ENQUEUE_TAIL"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->ENQUEUE_TAIL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    new-instance v4, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    const-string v0, ""

    const-string v0, "NEW_ENQUEUE_NORMAL"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->NEW_ENQUEUE_NORMAL:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    new-instance v2, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    const-string v0, ""

    const-string v0, "NEW_ENQUEUE_IMMEDIATE"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->NEW_ENQUEUE_IMMEDIATE:Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->$VALUES:[Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/constants/EnqueueType;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/EnqueueType;->$VALUES:[Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/constants/EnqueueType;

    return-object v0
.end method
