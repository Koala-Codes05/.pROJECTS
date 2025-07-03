.class public final enum LX/RJs;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RU6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/RJs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LX/RJs;

.field public static final enum b:LX/RJs;

.field public static final enum c:LX/RJs;

.field public static final synthetic d:[LX/RJs;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, LX/RJs;

    const-string v0, "pad"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, LX/RJs;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/RJs;->a:LX/RJs;

    new-instance v4, LX/RJs;

    const-string v0, "reflect"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, LX/RJs;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/RJs;->b:LX/RJs;

    new-instance v2, LX/RJs;

    const-string v0, "repeat"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/RJs;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/RJs;->c:LX/RJs;

    const/4 v0, 0x3

    new-array v0, v0, [LX/RJs;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/RJs;->d:[LX/RJs;

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

.method public static valueOf(Ljava/lang/String;)LX/RJs;
    .locals 1

    const-class v0, LX/RJs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/RJs;

    return-object v0
.end method

.method public static values()[LX/RJs;
    .locals 1

    sget-object v0, LX/RJs;->d:[LX/RJs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/RJs;

    return-object v0
.end method
