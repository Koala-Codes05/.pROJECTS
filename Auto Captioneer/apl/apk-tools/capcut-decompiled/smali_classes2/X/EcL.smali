.class public final LX/EcL;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/EcM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/EcL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EcL;

    invoke-direct {v0}, LX/EcL;-><init>()V

    sput-object v0, LX/EcL;->a:LX/EcL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "brightness"

    const-string v1, "contrast"

    const-string v2, "saturation"

    const-string v3, "sharpen"

    const-string v4, "highlight"

    const-string v5, "shadow"

    const-string v6, "temperature"

    const-string v7, "tone"

    const-string v8, "fade"

    const-string v9, "light_sensation"

    const-string v10, "vignetting"

    const-string v11, "particle"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/EcL;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
