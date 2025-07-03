.class public final enum Lcom/ss/android/vesdk/VERecordData$FILETYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VERecordData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FILETYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/VERecordData$FILETYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/VERecordData$FILETYPE;

.field public static final enum AUDIO:Lcom/ss/android/vesdk/VERecordData$FILETYPE;

.field public static final enum VIDEO:Lcom/ss/android/vesdk/VERecordData$FILETYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    const-string v0, "AUDIO"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, Lcom/ss/android/vesdk/VERecordData$FILETYPE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/vesdk/VERecordData$FILETYPE;->AUDIO:Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    new-instance v2, Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    const-string v0, "VIDEO"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/VERecordData$FILETYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/vesdk/VERecordData$FILETYPE;->VIDEO:Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/vesdk/VERecordData$FILETYPE;->$VALUES:[Lcom/ss/android/vesdk/VERecordData$FILETYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/VERecordData$FILETYPE;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/VERecordData$FILETYPE;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VERecordData$FILETYPE;->$VALUES:[Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/VERecordData$FILETYPE;

    return-object v0
.end method
