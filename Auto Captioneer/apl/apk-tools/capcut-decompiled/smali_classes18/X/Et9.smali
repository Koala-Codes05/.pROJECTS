.class public final enum LX/Et9;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Et9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALGORITHM_FAIL:LX/Et9;

.field public static final enum AUDIO_FILE_TOO_LARGE:LX/Et9;

.field public static final enum AUDIO_NOT_EXIST:LX/Et9;

.field public static final enum AUDIO_UPLOAD_FAIL:LX/Et9;

.field public static final enum DOWNLOAD_FAIL:LX/Et9;

.field public static final enum NETWORK_ERROR:LX/Et9;

.field public static final enum REQUEST_BEAT_FAIL:LX/Et9;

.field public static final enum REQUEST_BEAT_NULL:LX/Et9;

.field public static final enum WRITE_BEAT_FAIL:LX/Et9;

.field public static final synthetic b:[LX/Et9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Et9;

    const-string v2, "AUDIO_NOT_EXIST"

    const/4 v1, 0x0

    const-string v0, "audioNotExist"

    invoke-direct {v3, v2, v1, v0}, LX/Et9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Et9;->AUDIO_NOT_EXIST:LX/Et9;

    new-instance v3, LX/Et9;

    const-string v2, "AUDIO_FILE_TOO_LARGE"

    const/4 v1, 0x1

    const-string v0, "audioFileTooLarge"

    invoke-direct {v3, v2, v1, v0}, LX/Et9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Et9;->AUDIO_FILE_TOO_LARGE:LX/Et9;

    new-instance v3, LX/Et9;

    const-string v2, "NETWORK_ERROR"

    const/4 v1, 0x2

    const-string v0, "networkError"

    invoke-direct {v3, v2, v1, v0}, LX/Et9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Et9;->NETWORK_ERROR:LX/Et9;

    new-instance v3, LX/Et9;

    const-string v2, "AUDIO_UPLOAD_FAIL"

    const/4 v1, 0x3

    const-string v0, "audioUploadFail"

    invoke-direct {v3, v2, v1, v0}, LX/Et9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Et9;->AUDIO_UPLOAD_FAIL:LX/Et9;

    new-instance v3, LX/Et9;

    const-string v2, "REQUEST_BEAT_FAIL"

    const/4 v1, 0x4

    const-string v0, "requestBeatsPointFail"

    invoke-direct {v3, v2, v1, v0}, LX/Et9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Et9;->REQUEST_BEAT_FAIL:LX/Et9;

    new-instance v3, LX/Et9;

    const-string v2, "REQUEST_BEAT_NULL"

    const/4 v1, 0x5

    const-string v0, "requestBeatsPointNull"

    invoke-direct {v3, v2, v1, v0}, LX/Et9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Et9;->REQUEST_BEAT_NULL:LX/Et9;

    new-instance v3, LX/Et9;

    const-string v2, "WRITE_BEAT_FAIL"

    const/4 v1, 0x6

    const-string v0, "writeBeatsPointFail"

    invoke-direct {v3, v2, v1, v0}, LX/Et9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Et9;->WRITE_BEAT_FAIL:LX/Et9;

    new-instance v3, LX/Et9;

    const-string v2, "DOWNLOAD_FAIL"

    const/4 v1, 0x7

    const-string v0, "downloadFail"

    invoke-direct {v3, v2, v1, v0}, LX/Et9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Et9;->DOWNLOAD_FAIL:LX/Et9;

    new-instance v3, LX/Et9;

    const-string v2, "ALGORITHM_FAIL"

    const/16 v1, 0x8

    const-string v0, "algorithmFail"

    invoke-direct {v3, v2, v1, v0}, LX/Et9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Et9;->ALGORITHM_FAIL:LX/Et9;

    invoke-static {}, LX/Et9;->a()[LX/Et9;

    move-result-object v0

    sput-object v0, LX/Et9;->b:[LX/Et9;

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

    iput-object p3, p0, LX/Et9;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/Et9;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [LX/Et9;

    sget-object v1, LX/Et9;->AUDIO_NOT_EXIST:LX/Et9;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/Et9;->AUDIO_FILE_TOO_LARGE:LX/Et9;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/Et9;->NETWORK_ERROR:LX/Et9;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/Et9;->AUDIO_UPLOAD_FAIL:LX/Et9;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/Et9;->REQUEST_BEAT_FAIL:LX/Et9;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/Et9;->REQUEST_BEAT_NULL:LX/Et9;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/Et9;->WRITE_BEAT_FAIL:LX/Et9;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/Et9;->DOWNLOAD_FAIL:LX/Et9;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/Et9;->ALGORITHM_FAIL:LX/Et9;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/Et9;
    .locals 1

    const-class v0, LX/Et9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Et9;

    return-object v0
.end method

.method public static values()[LX/Et9;
    .locals 1

    sget-object v0, LX/Et9;->b:[LX/Et9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Et9;

    return-object v0
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Et9;->a:Ljava/lang/String;

    return-object v0
.end method
