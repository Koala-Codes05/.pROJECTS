.class public final enum Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

.field public static final enum LIST_LOOP:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

.field public static final enum SEQUENCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

.field public static final enum SINGLE_LOOP:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;


# direct methods
.method public static final synthetic $values()[Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->SEQUENCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->LIST_LOOP:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->SINGLE_LOOP:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    const-string v1, "SEQUENCE"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->SEQUENCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    const-string v1, "LIST_LOOP"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->LIST_LOOP:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    const-string v1, "SINGLE_LOOP"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->SINGLE_LOOP:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    invoke-static {}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->$values()[Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->$VALUES:[Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
    .locals 1

    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
    .locals 1

    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;->$VALUES:[Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;

    return-object v0
.end method
