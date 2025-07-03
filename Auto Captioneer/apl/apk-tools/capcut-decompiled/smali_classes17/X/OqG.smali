.class public final enum LX/OqG;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RUO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/OqG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Blink:LX/OqG;

.field public static final enum LineThrough:LX/OqG;

.field public static final enum None:LX/OqG;

.field public static final enum Overline:LX/OqG;

.field public static final enum Underline:LX/OqG;

.field public static final synthetic a:[LX/OqG;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/OqG;

    const-string v0, "None"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, LX/OqG;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/OqG;->None:LX/OqG;

    new-instance v8, LX/OqG;

    const-string v0, "Underline"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, LX/OqG;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/OqG;->Underline:LX/OqG;

    new-instance v6, LX/OqG;

    const-string v0, "Overline"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, LX/OqG;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/OqG;->Overline:LX/OqG;

    new-instance v4, LX/OqG;

    const-string v0, "LineThrough"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, LX/OqG;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/OqG;->LineThrough:LX/OqG;

    new-instance v2, LX/OqG;

    const-string v0, "Blink"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/OqG;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/OqG;->Blink:LX/OqG;

    const/4 v0, 0x5

    new-array v0, v0, [LX/OqG;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/OqG;->a:[LX/OqG;

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

.method public static valueOf(Ljava/lang/String;)LX/OqG;
    .locals 1

    const-class v0, LX/OqG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/OqG;

    return-object v0
.end method

.method public static values()[LX/OqG;
    .locals 1

    sget-object v0, LX/OqG;->a:[LX/OqG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/OqG;

    return-object v0
.end method
