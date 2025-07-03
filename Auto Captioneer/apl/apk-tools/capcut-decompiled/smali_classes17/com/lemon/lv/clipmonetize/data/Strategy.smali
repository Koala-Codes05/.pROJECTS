.class public final enum Lcom/lemon/lv/clipmonetize/data/Strategy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lemon/lv/clipmonetize/data/Strategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $ENTRIES:LX/ISB;

.field public static final synthetic $VALUES:[Lcom/lemon/lv/clipmonetize/data/Strategy;

.field public static final enum CACHE_FIRST:Lcom/lemon/lv/clipmonetize/data/Strategy;

.field public static final enum REMOTE_FIRST:Lcom/lemon/lv/clipmonetize/data/Strategy;


# direct methods
.method public static final synthetic $values()[Lcom/lemon/lv/clipmonetize/data/Strategy;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/lemon/lv/clipmonetize/data/Strategy;

    sget-object v1, Lcom/lemon/lv/clipmonetize/data/Strategy;->CACHE_FIRST:Lcom/lemon/lv/clipmonetize/data/Strategy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/lemon/lv/clipmonetize/data/Strategy;->REMOTE_FIRST:Lcom/lemon/lv/clipmonetize/data/Strategy;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/lemon/lv/clipmonetize/data/Strategy;

    const-string v1, "CACHE_FIRST"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/lemon/lv/clipmonetize/data/Strategy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lemon/lv/clipmonetize/data/Strategy;->CACHE_FIRST:Lcom/lemon/lv/clipmonetize/data/Strategy;

    new-instance v2, Lcom/lemon/lv/clipmonetize/data/Strategy;

    const-string v1, "REMOTE_FIRST"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/lemon/lv/clipmonetize/data/Strategy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/lemon/lv/clipmonetize/data/Strategy;->REMOTE_FIRST:Lcom/lemon/lv/clipmonetize/data/Strategy;

    invoke-static {}, Lcom/lemon/lv/clipmonetize/data/Strategy;->$values()[Lcom/lemon/lv/clipmonetize/data/Strategy;

    move-result-object v0

    sput-object v0, Lcom/lemon/lv/clipmonetize/data/Strategy;->$VALUES:[Lcom/lemon/lv/clipmonetize/data/Strategy;

    invoke-static {v0}, LX/IVr;->a([Ljava/lang/Enum;)LX/ISB;

    move-result-object v0

    sput-object v0, Lcom/lemon/lv/clipmonetize/data/Strategy;->$ENTRIES:LX/ISB;

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

.method public static getEntries()LX/ISB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/ISB<",
            "Lcom/lemon/lv/clipmonetize/data/Strategy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/Strategy;->$ENTRIES:LX/ISB;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lemon/lv/clipmonetize/data/Strategy;
    .locals 1

    const-class v0, Lcom/lemon/lv/clipmonetize/data/Strategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/clipmonetize/data/Strategy;

    return-object v0
.end method

.method public static values()[Lcom/lemon/lv/clipmonetize/data/Strategy;
    .locals 1

    sget-object v0, Lcom/lemon/lv/clipmonetize/data/Strategy;->$VALUES:[Lcom/lemon/lv/clipmonetize/data/Strategy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lemon/lv/clipmonetize/data/Strategy;

    return-object v0
.end method
