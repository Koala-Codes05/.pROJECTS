.class public final enum Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

.field public static final enum FORCE_STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

.field public static final enum START:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

.field public static final enum STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    const-string v1, "START"

    const/4 v6, 0x0

    const/16 v0, 0x64

    invoke-direct {v7, v1, v6, v0}, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->START:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    new-instance v5, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    const-string v1, "STOP"

    const/4 v4, 0x1

    const/16 v0, 0x65

    invoke-direct {v5, v1, v4, v0}, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    new-instance v3, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    const-string v2, "FORCE_STOP"

    const/4 v1, 0x2

    const/16 v0, 0x66

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->FORCE_STOP:Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->$VALUES:[Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;
    .locals 1

    const-class v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;
    .locals 1

    sget-object v0, Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;->$VALUES:[Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/common/jato/adrenalin/AdrenalinMessage;

    return-object v0
.end method
