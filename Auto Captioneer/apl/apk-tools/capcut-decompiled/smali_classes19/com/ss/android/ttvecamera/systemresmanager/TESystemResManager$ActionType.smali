.class public final enum Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

.field public static final enum BOOST_CPU:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

.field public static final enum RESTORE_CPU:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

.field public static final enum UNKNOWN:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    const-string v0, "UNKNOWN"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;->UNKNOWN:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    new-instance v4, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    const-string v0, "BOOST_CPU"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;->BOOST_CPU:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    new-instance v2, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    const-string v0, "RESTORE_CPU"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;->RESTORE_CPU:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;->$VALUES:[Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;
    .locals 1

    const-class v0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;->$VALUES:[Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    return-object v0
.end method
