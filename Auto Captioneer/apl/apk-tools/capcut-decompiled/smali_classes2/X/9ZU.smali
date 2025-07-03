.class public final LX/9ZU;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3qZ;,
        LX/9uy;
    }
.end annotation


# static fields
.field public static final a:LX/9ZU;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/9ZU;

    invoke-direct {v0}, LX/9ZU;-><init>()V

    sput-object v0, LX/9ZU;->a:LX/9ZU;

    const/16 v0, 0x10

    new-array v2, v0, [Lkotlin/Pair;

    const-string v1, "XTMakeupAll"

    const-string v0, "style"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "XTMakeupLips"

    const-string v0, "lipstick"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "XTMakeupEyeLash"

    const-string v0, "eyelash"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "XTMakeupHighlight"

    const-string v0, "highlight"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "XTMakeupBlusher"

    const-string v0, "blush"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XTMakeupFacial"

    const-string v0, "contour"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "XTMakeupEyePart"

    const-string v0, "eyeshadow"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "XTMakeupEyelight"

    const-string v0, "eyelight"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "XTMakeupEyeMazing"

    const-string v0, "lyingsilkworm"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v1, "XTMakeupFreckle"

    const-string v0, "nevus"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-string v1, "XTMakeupEyeLine"

    const-string v0, "eyeliner"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string v1, "XTMakeupPupil"

    const-string v0, "contacts"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v1, "XTMakeupEyeBrow"

    const-string v0, "eyebrow"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string v1, "XTMakeupEyeLid"

    const-string v0, "doubleeyelid"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v1, "XTMakeupEye"

    const-string v0, "eye"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v1, "XTMakeupFoundation"

    const-string v0, "foundation"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9ZU;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/9ZU;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
