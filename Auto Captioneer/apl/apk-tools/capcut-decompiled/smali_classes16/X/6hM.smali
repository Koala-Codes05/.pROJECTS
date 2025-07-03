.class public final enum LX/6hM;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/6hM;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V_1080P:LX/6hM;

.field public static final enum V_240P:LX/6hM;

.field public static final enum V_2K:LX/6hM;

.field public static final enum V_320P:LX/6hM;

.field public static final enum V_480P:LX/6hM;

.field public static final enum V_4K:LX/6hM;

.field public static final enum V_576P:LX/6hM;

.field public static final enum V_640P:LX/6hM;

.field public static final enum V_720P:LX/6hM;

.field public static final enum V_960P:LX/6hM;

.field public static final synthetic e:[LX/6hM;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/6hM;

    const-string v1, "V_4K"

    const/4 v2, 0x0

    const-string v3, "4K"

    const/16 v4, 0xf00

    const/16 v5, 0x870

    const/16 v6, 0xfa0

    invoke-direct/range {v0 .. v6}, LX/6hM;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, LX/6hM;->V_4K:LX/6hM;

    new-instance v0, LX/6hM;

    const-string v1, "V_2K"

    const/4 v2, 0x1

    const-string v3, "2K"

    const/16 v4, 0xa00

    const/16 v5, 0x5a0

    const/16 v6, 0x7d0

    invoke-direct/range {v0 .. v6}, LX/6hM;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, LX/6hM;->V_2K:LX/6hM;

    new-instance v0, LX/6hM;

    const-string v1, "V_1080P"

    const/4 v2, 0x2

    const-string v3, "1080p"

    const/16 v4, 0x780

    const/16 v5, 0x438

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/6hM;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, LX/6hM;->V_1080P:LX/6hM;

    new-instance v0, LX/6hM;

    const-string v1, "V_960P"

    const/4 v2, 0x3

    const-string v3, "960p"

    const/16 v4, 0x500

    const/16 v5, 0x3c0

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/6hM;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, LX/6hM;->V_960P:LX/6hM;

    new-instance v0, LX/6hM;

    const-string v1, "V_720P"

    const/4 v2, 0x4

    const-string v3, "720p"

    const/16 v5, 0x2d0

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/6hM;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, LX/6hM;->V_720P:LX/6hM;

    new-instance v0, LX/6hM;

    const-string v1, "V_640P"

    const/4 v2, 0x5

    const-string v3, "640p"

    const/16 v4, 0x472

    const/16 v5, 0x280

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/6hM;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, LX/6hM;->V_640P:LX/6hM;

    new-instance v0, LX/6hM;

    const-string v1, "V_576P"

    const/4 v2, 0x6

    const-string v3, "576p"

    const/16 v4, 0x400

    const/16 v5, 0x240

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/6hM;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, LX/6hM;->V_576P:LX/6hM;

    new-instance v0, LX/6hM;

    const-string v1, "V_480P"

    const/4 v2, 0x7

    const-string v3, "480p"

    const/16 v4, 0x35a

    const/16 v5, 0x1e0

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/6hM;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, LX/6hM;->V_480P:LX/6hM;

    new-instance v0, LX/6hM;

    const-string v1, "V_320P"

    const/16 v2, 0x8

    const-string v3, "320P"

    const/16 v4, 0x238

    const/16 v5, 0x140

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/6hM;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, LX/6hM;->V_320P:LX/6hM;

    new-instance v0, LX/6hM;

    const-string v1, "V_240P"

    const/16 v2, 0x9

    const-string v3, "240P"

    const/16 v4, 0x1aa

    const/16 v5, 0xf0

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/6hM;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, LX/6hM;->V_240P:LX/6hM;

    invoke-static {}, LX/6hM;->a()[LX/6hM;

    move-result-object v0

    sput-object v0, LX/6hM;->e:[LX/6hM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6hM;->a:Ljava/lang/String;

    iput p4, p0, LX/6hM;->b:I

    iput p5, p0, LX/6hM;->c:I

    iput p6, p0, LX/6hM;->d:I

    return-void
.end method

.method public static final synthetic a()[LX/6hM;
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [LX/6hM;

    sget-object v1, LX/6hM;->V_4K:LX/6hM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/6hM;->V_2K:LX/6hM;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/6hM;->V_1080P:LX/6hM;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/6hM;->V_960P:LX/6hM;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/6hM;->V_720P:LX/6hM;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/6hM;->V_640P:LX/6hM;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/6hM;->V_576P:LX/6hM;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/6hM;->V_480P:LX/6hM;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/6hM;->V_320P:LX/6hM;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/6hM;->V_240P:LX/6hM;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/6hM;
    .locals 1

    const-class v0, LX/6hM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6hM;

    return-object v0
.end method

.method public static values()[LX/6hM;
    .locals 1

    sget-object v0, LX/6hM;->e:[LX/6hM;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6hM;

    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/6hM;->c:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6hM;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    iget v0, p0, LX/6hM;->d:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/6hM;->b:I

    return v0
.end method
