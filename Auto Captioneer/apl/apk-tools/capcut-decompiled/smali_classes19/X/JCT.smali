.class public final enum LX/JCT;
.super Ljava/lang/Enum;

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/JCT;",
        ">;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/lang/Long;",
        "Ljava/lang/Throwable;",
        "LX/JCT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:LX/JCT;

.field public static final enum RETRY:LX/JCT;

.field public static final enum SKIP:LX/JCT;

.field public static final enum STOP:LX/JCT;

.field public static final synthetic a:[LX/JCT;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, LX/JCT;

    const-string v0, "STOP"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, LX/JCT;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/JCT;->STOP:LX/JCT;

    new-instance v6, LX/JCT;

    const-string v0, "ERROR"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, LX/JCT;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/JCT;->ERROR:LX/JCT;

    new-instance v4, LX/JCT;

    const-string v0, "SKIP"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, LX/JCT;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/JCT;->SKIP:LX/JCT;

    new-instance v2, LX/JCT;

    const-string v0, "RETRY"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/JCT;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/JCT;->RETRY:LX/JCT;

    const/4 v0, 0x4

    new-array v0, v0, [LX/JCT;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/JCT;->a:[LX/JCT;

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

.method public static valueOf(Ljava/lang/String;)LX/JCT;
    .locals 1

    const-class v0, LX/JCT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JCT;

    return-object v0
.end method

.method public static values()[LX/JCT;
    .locals 1

    sget-object v0, LX/JCT;->a:[LX/JCT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JCT;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Long;Ljava/lang/Throwable;)LX/JCT;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, LX/JCT;->apply(Ljava/lang/Long;Ljava/lang/Throwable;)LX/JCT;

    return-object p0
.end method
