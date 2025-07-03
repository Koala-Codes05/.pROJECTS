.class public final LX/E49;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/E4U;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/E4B;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/E3g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/E49;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E49;

    invoke-direct {v0}, LX/E49;-><init>()V

    sput-object v0, LX/E49;->a:LX/E49;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/E3g;
    .locals 2

    sget-object v1, LX/4J4;->b:Ljava/util/Map;

    const-class v0, LX/E3g;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.vega.subscription.biz.amenity.ICommonBenefitAmenity"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, LX/E3g;

    check-cast v1, LX/E3g;

    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/E49;->a()LX/E3g;

    move-result-object v0

    return-object v0
.end method
