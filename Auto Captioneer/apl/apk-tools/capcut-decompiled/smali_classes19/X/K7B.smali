.class public final enum LX/K7B;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/K7B;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUT_SAME:LX/K7B;

.field public static final enum MULTI_TRACK:LX/K7B;

.field public static final synthetic b:[LX/K7B;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/K7B;

    const-string v2, "MULTI_TRACK"

    const/4 v1, 0x0

    const-string v0, "multi_track"

    invoke-direct {v3, v2, v1, v0}, LX/K7B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/K7B;->MULTI_TRACK:LX/K7B;

    new-instance v3, LX/K7B;

    const-string v2, "CUT_SAME"

    const/4 v1, 0x1

    const-string v0, "cut_same"

    invoke-direct {v3, v2, v1, v0}, LX/K7B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/K7B;->CUT_SAME:LX/K7B;

    invoke-static {}, LX/K7B;->a()[LX/K7B;

    move-result-object v0

    sput-object v0, LX/K7B;->b:[LX/K7B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/K7B;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[LX/K7B;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [LX/K7B;

    sget-object v1, LX/K7B;->MULTI_TRACK:LX/K7B;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/K7B;->CUT_SAME:LX/K7B;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/K7B;
    .locals 1

    const-class v0, LX/K7B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/K7B;

    return-object v0
.end method

.method public static values()[LX/K7B;
    .locals 1

    sget-object v0, LX/K7B;->b:[LX/K7B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/K7B;

    return-object v0
.end method


# virtual methods
.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K7B;->a:Ljava/lang/String;

    return-object v0
.end method
