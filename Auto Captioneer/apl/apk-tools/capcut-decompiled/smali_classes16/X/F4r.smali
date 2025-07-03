.class public final LX/F4r;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/F4o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "LX/F4q;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/F4r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F4r;

    invoke-direct {v0}, LX/F4r;-><init>()V

    sput-object v0, LX/F4r;->a:LX/F4r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/F4q;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x14

    new-array v2, v0, [Lkotlin/Pair;

    sget-object v1, LX/F4q;->MetaTypeBrightness:LX/F4q;

    const-string v0, "brightness"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeContrast:LX/F4q;

    const-string v0, "contrast"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeSaturation:LX/F4q;

    const-string v0, "saturation"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeSharpen:LX/F4q;

    const-string v0, "sharpen"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeHighlight:LX/F4q;

    const-string v0, "highlight"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeShadow:LX/F4q;

    const-string v0, "shadow"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeTemperature:LX/F4q;

    const-string v0, "temperature"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeHue:LX/F4q;

    const-string v0, "tone"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeFade:LX/F4q;

    const-string v0, "fade"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeLightSensation:LX/F4q;

    const-string v0, "light_sensation"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeVignetting:LX/F4q;

    const-string v0, "vignetting"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeParticle:LX/F4q;

    const-string v0, "particle"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeLUT:LX/F4q;

    const-string v0, "lut"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeHsl:LX/F4q;

    const-string v0, "hsl"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeSmartColorAdjust:LX/F4q;

    const-string v0, "smart_color_adjust"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeColorMatch:LX/F4q;

    const-string v0, "color_match"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeColorCorrect:LX/F4q;

    const-string v0, "color_correct"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeWhite:LX/F4q;

    const-string v0, "white"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeBlack:LX/F4q;

    const-string v0, "black"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v1, LX/F4q;->MetaTypeClear:LX/F4q;

    const-string v0, "clear"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/F4r;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
