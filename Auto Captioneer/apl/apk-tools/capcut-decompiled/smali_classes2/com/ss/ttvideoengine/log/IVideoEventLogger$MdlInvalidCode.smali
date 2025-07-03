.class public final enum Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/log/IVideoEventLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MdlInvalidCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

.field public static final enum EmptyFilepath:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

.field public static final enum EmptyKey:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

.field public static final enum None:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

.field public static final enum OptionNotSet:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

.field public static final enum ParamsWrong:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

.field public static final enum ProxyNotSupport:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

.field public static final enum StateError:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    const-string v0, ""

    const-string v0, "None"

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13}, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->None:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    new-instance v12, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    const-string v0, ""

    const-string v0, "EmptyKey"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->EmptyKey:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    new-instance v10, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    const-string v0, ""

    const-string v0, "EmptyFilepath"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9}, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->EmptyFilepath:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    new-instance v8, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    const-string v0, ""

    const-string v0, "OptionNotSet"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7}, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->OptionNotSet:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    new-instance v6, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    const-string v0, ""

    const-string v0, "StateError"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->StateError:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    new-instance v4, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    const-string v0, ""

    const-string v0, "ProxyNotSupport"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3}, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->ProxyNotSupport:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    new-instance v2, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    const-string v0, ""

    const-string v0, "ParamsWrong"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->ParamsWrong:Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->$VALUES:[Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;
    .locals 1

    const-class v0, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;->$VALUES:[Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttvideoengine/log/IVideoEventLogger$MdlInvalidCode;

    return-object v0
.end method
