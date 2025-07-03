.class public final enum Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

.field public static final enum CONTINUE:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

.field public static final enum RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    const-string v0, ""

    const-string v0, "RETURN"

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->RETURN:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    const-string v0, ""

    const-string v0, "CONTINUE"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->CONTINUE:Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->$VALUES:[Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;->$VALUES:[Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/socialbase/downloader/exception/RetryCheckStatus;

    return-object v0
.end method
