.class public final enum Lcom/mbridge/msdk/dycreator/d/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mbridge/msdk/dycreator/d/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mbridge/msdk/dycreator/d/a$a;

.field public static final enum b:Lcom/mbridge/msdk/dycreator/d/a$a;

.field public static final enum c:Lcom/mbridge/msdk/dycreator/d/a$a;

.field public static final enum d:Lcom/mbridge/msdk/dycreator/d/a$a;

.field public static final synthetic e:[Lcom/mbridge/msdk/dycreator/d/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/mbridge/msdk/dycreator/d/a$a;

    const-string v0, "VIEW_OBSERVER"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/mbridge/msdk/dycreator/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/mbridge/msdk/dycreator/d/a$a;->a:Lcom/mbridge/msdk/dycreator/d/a$a;

    new-instance v6, Lcom/mbridge/msdk/dycreator/d/a$a;

    const-string v0, "CLICK_OBSERVER"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/mbridge/msdk/dycreator/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/mbridge/msdk/dycreator/d/a$a;->b:Lcom/mbridge/msdk/dycreator/d/a$a;

    new-instance v4, Lcom/mbridge/msdk/dycreator/d/a$a;

    const-string v0, "EFFECT_OBSERVER"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/mbridge/msdk/dycreator/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/mbridge/msdk/dycreator/d/a$a;->c:Lcom/mbridge/msdk/dycreator/d/a$a;

    new-instance v2, Lcom/mbridge/msdk/dycreator/d/a$a;

    const-string v0, "REPORT_OBSERVER"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/mbridge/msdk/dycreator/d/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mbridge/msdk/dycreator/d/a$a;->d:Lcom/mbridge/msdk/dycreator/d/a$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mbridge/msdk/dycreator/d/a$a;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/mbridge/msdk/dycreator/d/a$a;->e:[Lcom/mbridge/msdk/dycreator/d/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/d/a$a;
    .locals 1

    const-class v0, Lcom/mbridge/msdk/dycreator/d/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/dycreator/d/a$a;

    return-object v0
.end method

.method public static values()[Lcom/mbridge/msdk/dycreator/d/a$a;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/dycreator/d/a$a;->e:[Lcom/mbridge/msdk/dycreator/d/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/dycreator/d/a$a;

    return-object v0
.end method
