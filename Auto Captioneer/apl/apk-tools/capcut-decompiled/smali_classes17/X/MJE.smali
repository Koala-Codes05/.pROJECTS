.class public final enum LX/MJE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/MJE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TIME_15_SEC:LX/MJE;

.field public static final enum TIME_3_MIN:LX/MJE;

.field public static final enum TIME_60_SEC:LX/MJE;

.field public static final synthetic c:[LX/MJE;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/MJE;

    const-string v1, "TIME_3_MIN"

    const/4 v2, 0x0

    const-wide/16 v3, 0xb4

    const v5, 0x7f135bfb

    invoke-direct/range {v0 .. v5}, LX/MJE;-><init>(Ljava/lang/String;IJI)V

    sput-object v0, LX/MJE;->TIME_3_MIN:LX/MJE;

    new-instance v0, LX/MJE;

    const-string v1, "TIME_60_SEC"

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    const v5, 0x7f135bfa

    invoke-direct/range {v0 .. v5}, LX/MJE;-><init>(Ljava/lang/String;IJI)V

    sput-object v0, LX/MJE;->TIME_60_SEC:LX/MJE;

    new-instance v0, LX/MJE;

    const-string v1, "TIME_15_SEC"

    const/4 v2, 0x2

    const-wide/16 v3, 0xf

    const v5, 0x7f139546

    invoke-direct/range {v0 .. v5}, LX/MJE;-><init>(Ljava/lang/String;IJI)V

    sput-object v0, LX/MJE;->TIME_15_SEC:LX/MJE;

    invoke-static {}, LX/MJE;->a()[LX/MJE;

    move-result-object v0

    sput-object v0, LX/MJE;->c:[LX/MJE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/MJE;->a:J

    iput p5, p0, LX/MJE;->b:I

    return-void
.end method

.method public static final synthetic a()[LX/MJE;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/MJE;

    sget-object v1, LX/MJE;->TIME_3_MIN:LX/MJE;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/MJE;->TIME_60_SEC:LX/MJE;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/MJE;->TIME_15_SEC:LX/MJE;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/MJE;
    .locals 1

    const-class v0, LX/MJE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MJE;

    return-object v0
.end method

.method public static values()[LX/MJE;
    .locals 1

    sget-object v0, LX/MJE;->c:[LX/MJE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MJE;

    return-object v0
.end method


# virtual methods
.method public final getStringRes()I
    .locals 1

    iget v0, p0, LX/MJE;->b:I

    return v0
.end method

.method public final getTimeSec()J
    .locals 2

    iget-wide v0, p0, LX/MJE;->a:J

    return-wide v0
.end method
