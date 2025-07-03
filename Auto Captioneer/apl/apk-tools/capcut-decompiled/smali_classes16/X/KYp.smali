.class public final enum LX/KYp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/KYq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/KYp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MANUAL_SLIM:LX/KYp;

.field public static final enum MANUAL_STRETCH:LX/KYp;

.field public static final enum MANUAL_ZOOM:LX/KYp;

.field public static final synthetic e:[LX/KYp;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LX/F75;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v7, LX/KYp;

    sget-object v12, LX/F75;->MetaSubTypeManualStretch:LX/F75;

    const/4 v1, 0x2

    new-array v4, v1, [Lkotlin/Pair;

    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "upper"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v4, v9

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "bottom"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v4, v14

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const-string v8, "MANUAL_STRETCH"

    const-string v10, "manual_stretch"

    const v11, 0x66e4bb5d

    invoke-direct/range {v7 .. v13}, LX/KYp;-><init>(Ljava/lang/String;ILjava/lang/String;ILX/F75;Ljava/util/Map;)V

    sput-object v7, LX/KYp;->MANUAL_STRETCH:LX/KYp;

    new-instance v12, LX/KYp;

    sget-object v17, LX/F75;->MetaSubTypeManualSlim:LX/F75;

    const/4 v2, 0x5

    new-array v8, v2, [Lkotlin/Pair;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v2, "x"

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v8, v9

    const-string v4, "y"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v8, v14

    const-string v3, "width"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v8, v1

    const-string v3, "height"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v3, 0x3

    aput-object v6, v8, v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v6, "rotation"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v6, 0x4

    aput-object v7, v8, v6

    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const-string v13, "MANUAL_SLIM"

    const-string v15, "manual_slim"

    const v16, 0x66ff7373

    invoke-direct/range {v12 .. v18}, LX/KYp;-><init>(Ljava/lang/String;ILjava/lang/String;ILX/F75;Ljava/util/Map;)V

    sput-object v12, LX/KYp;->MANUAL_SLIM:LX/KYp;

    new-instance v6, LX/KYp;

    sget-object v11, LX/F75;->MetaSubTypeManualZoom:LX/F75;

    new-array v3, v3, [Lkotlin/Pair;

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v14

    const-string v2, "r"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const-string v7, "MANUAL_ZOOM"

    const-string v9, "manual_zoom"

    const v10, 0x66ff8bdf

    move v8, v1

    invoke-direct/range {v6 .. v12}, LX/KYp;-><init>(Ljava/lang/String;ILjava/lang/String;ILX/F75;Ljava/util/Map;)V

    sput-object v6, LX/KYp;->MANUAL_ZOOM:LX/KYp;

    invoke-static {}, LX/KYp;->a()[LX/KYp;

    move-result-object v0

    sput-object v0, LX/KYp;->e:[LX/KYp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILX/F75;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/F75;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/KYp;->a:Ljava/lang/String;

    iput p4, p0, LX/KYp;->b:I

    iput-object p5, p0, LX/KYp;->c:LX/F75;

    iput-object p6, p0, LX/KYp;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()[LX/KYp;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/KYp;

    sget-object v1, LX/KYp;->MANUAL_STRETCH:LX/KYp;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/KYp;->MANUAL_SLIM:LX/KYp;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/KYp;->MANUAL_ZOOM:LX/KYp;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/KYp;
    .locals 1

    const-class v0, LX/KYp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KYp;

    return-object v0
.end method

.method public static values()[LX/KYp;
    .locals 1

    sget-object v0, LX/KYp;->e:[LX/KYp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KYp;

    return-object v0
.end method


# virtual methods
.method public final getDefaultParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/KYp;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final getMaskColor()I
    .locals 1

    iget v0, p0, LX/KYp;->b:I

    return v0
.end method

.method public final getSubType()LX/F75;
    .locals 1

    iget-object v0, p0, LX/KYp;->c:LX/F75;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KYp;->a:Ljava/lang/String;

    return-object v0
.end method
