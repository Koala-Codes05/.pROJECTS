.class public final enum Lcom/iab/omid/library/bytedance2/walking/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/bytedance2/walking/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iab/omid/library/bytedance2/walking/c;

.field public static final enum b:Lcom/iab/omid/library/bytedance2/walking/c;

.field public static final enum c:Lcom/iab/omid/library/bytedance2/walking/c;

.field public static final synthetic d:[Lcom/iab/omid/library/bytedance2/walking/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/iab/omid/library/bytedance2/walking/c;

    const-string v0, "PARENT_VIEW"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/iab/omid/library/bytedance2/walking/c;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/iab/omid/library/bytedance2/walking/c;->a:Lcom/iab/omid/library/bytedance2/walking/c;

    new-instance v4, Lcom/iab/omid/library/bytedance2/walking/c;

    const-string v0, "OBSTRUCTION_VIEW"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/iab/omid/library/bytedance2/walking/c;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/iab/omid/library/bytedance2/walking/c;->b:Lcom/iab/omid/library/bytedance2/walking/c;

    new-instance v2, Lcom/iab/omid/library/bytedance2/walking/c;

    const-string v0, "UNDERLYING_VIEW"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/iab/omid/library/bytedance2/walking/c;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/iab/omid/library/bytedance2/walking/c;->c:Lcom/iab/omid/library/bytedance2/walking/c;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iab/omid/library/bytedance2/walking/c;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/iab/omid/library/bytedance2/walking/c;->d:[Lcom/iab/omid/library/bytedance2/walking/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/bytedance2/walking/c;
    .locals 1

    const-class v0, Lcom/iab/omid/library/bytedance2/walking/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/bytedance2/walking/c;

    return-object v0
.end method

.method public static values()[Lcom/iab/omid/library/bytedance2/walking/c;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/bytedance2/walking/c;->d:[Lcom/iab/omid/library/bytedance2/walking/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/bytedance2/walking/c;

    return-object v0
.end method
