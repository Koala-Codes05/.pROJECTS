.class public final enum LX/0gE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0gE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SAVE_BATCH_EXPORT_PREVIEW_NULL:LX/0gE;

.field public static final enum SAVE_NOT_ENOUGH_STORAGE:LX/0gE;

.field public static final enum SAVE_PICTURE_BITMAP_NULL:LX/0gE;

.field public static final enum SAVE_PICTURE_COMPRESS_FAIL:LX/0gE;

.field public static final enum SAVE_PICTURE_OUT_BITMAP_NULL:LX/0gE;

.field public static final enum SAVE_PICTURE_SAVE_TO_FILE_FAIL:LX/0gE;

.field public static final enum SAVE_PICTURE_SAVE_TO_FILE_FAIL_NOT_WRITE_PERMISSION:LX/0gE;

.field public static final enum SAVE_PICTURE_SAVE_TO_FILE_FAIL_NULL:LX/0gE;

.field public static final enum SAVE_SDK_FAILED:LX/0gE;

.field public static final enum SAVE_SDK_SUCCESS:LX/0gE;

.field public static final synthetic c:[LX/0gE;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v3, LX/0gE;

    const-string v2, "SAVE_SDK_SUCCESS"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v2, v1, v1, v0}, LX/0gE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0gE;->SAVE_SDK_SUCCESS:LX/0gE;

    new-instance v3, LX/0gE;

    const-string v2, "SAVE_SDK_FAILED"

    const/4 v1, 0x1

    const-string v0, "save error"

    invoke-direct {v3, v2, v1, v1, v0}, LX/0gE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0gE;->SAVE_SDK_FAILED:LX/0gE;

    new-instance v3, LX/0gE;

    const-string v2, "SAVE_NOT_ENOUGH_STORAGE"

    const/4 v1, 0x2

    const-string v0, "not enough space"

    invoke-direct {v3, v2, v1, v1, v0}, LX/0gE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0gE;->SAVE_NOT_ENOUGH_STORAGE:LX/0gE;

    new-instance v3, LX/0gE;

    const-string v2, "SAVE_BATCH_EXPORT_PREVIEW_NULL"

    const/4 v1, 0x3

    const-string v0, "batch export preview is null"

    invoke-direct {v3, v2, v1, v1, v0}, LX/0gE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0gE;->SAVE_BATCH_EXPORT_PREVIEW_NULL:LX/0gE;

    new-instance v3, LX/0gE;

    const-string v2, "SAVE_PICTURE_OUT_BITMAP_NULL"

    const/4 v1, 0x4

    const/4 v4, 0x5

    const-string v0, "exportPicture failed,outBitmap is null"

    invoke-direct {v3, v2, v1, v4, v0}, LX/0gE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0gE;->SAVE_PICTURE_OUT_BITMAP_NULL:LX/0gE;

    new-instance v2, LX/0gE;

    const-string v1, "SAVE_PICTURE_BITMAP_NULL"

    const/4 v3, 0x6

    const-string v0, "exportPicture failed,outBitmap.bitmap is null"

    invoke-direct {v2, v1, v4, v3, v0}, LX/0gE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/0gE;->SAVE_PICTURE_BITMAP_NULL:LX/0gE;

    new-instance v2, LX/0gE;

    const-string v1, "SAVE_PICTURE_COMPRESS_FAIL"

    const/4 v4, 0x7

    const-string v0, "exportPicture failed,compress bitmap fail"

    invoke-direct {v2, v1, v3, v4, v0}, LX/0gE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/0gE;->SAVE_PICTURE_COMPRESS_FAIL:LX/0gE;

    new-instance v2, LX/0gE;

    const-string v1, "SAVE_PICTURE_SAVE_TO_FILE_FAIL"

    const/16 v3, 0x8

    const-string v0, "exportPicture failed,save to file fail"

    invoke-direct {v2, v1, v4, v3, v0}, LX/0gE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/0gE;->SAVE_PICTURE_SAVE_TO_FILE_FAIL:LX/0gE;

    new-instance v2, LX/0gE;

    const-string v1, "SAVE_PICTURE_SAVE_TO_FILE_FAIL_NULL"

    const/16 v4, 0x9

    const-string v0, "exportPicture failed,save to file is null "

    invoke-direct {v2, v1, v3, v4, v0}, LX/0gE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/0gE;->SAVE_PICTURE_SAVE_TO_FILE_FAIL_NULL:LX/0gE;

    new-instance v3, LX/0gE;

    const-string v2, "SAVE_PICTURE_SAVE_TO_FILE_FAIL_NOT_WRITE_PERMISSION"

    const/16 v1, 0xa

    const-string v0, "exportPicture failed,save to file permission deny "

    invoke-direct {v3, v2, v4, v1, v0}, LX/0gE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/0gE;->SAVE_PICTURE_SAVE_TO_FILE_FAIL_NOT_WRITE_PERMISSION:LX/0gE;

    invoke-static {}, LX/0gE;->a()[LX/0gE;

    move-result-object v0

    sput-object v0, LX/0gE;->c:[LX/0gE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0gE;->a:I

    iput-object p4, p0, LX/0gE;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/0gE;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [LX/0gE;

    sget-object v1, LX/0gE;->SAVE_SDK_SUCCESS:LX/0gE;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/0gE;->SAVE_SDK_FAILED:LX/0gE;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/0gE;->SAVE_NOT_ENOUGH_STORAGE:LX/0gE;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/0gE;->SAVE_BATCH_EXPORT_PREVIEW_NULL:LX/0gE;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/0gE;->SAVE_PICTURE_OUT_BITMAP_NULL:LX/0gE;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/0gE;->SAVE_PICTURE_BITMAP_NULL:LX/0gE;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/0gE;->SAVE_PICTURE_COMPRESS_FAIL:LX/0gE;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/0gE;->SAVE_PICTURE_SAVE_TO_FILE_FAIL:LX/0gE;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/0gE;->SAVE_PICTURE_SAVE_TO_FILE_FAIL_NULL:LX/0gE;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/0gE;->SAVE_PICTURE_SAVE_TO_FILE_FAIL_NOT_WRITE_PERMISSION:LX/0gE;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/0gE;
    .locals 1

    const-class v0, LX/0gE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0gE;

    return-object v0
.end method

.method public static values()[LX/0gE;
    .locals 1

    sget-object v0, LX/0gE;->c:[LX/0gE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0gE;

    return-object v0
.end method


# virtual methods
.method public final getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gE;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveCode()I
    .locals 1

    iget v0, p0, LX/0gE;->a:I

    return v0
.end method
