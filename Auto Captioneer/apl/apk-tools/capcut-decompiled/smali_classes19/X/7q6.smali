.class public final LX/7q6;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7qN;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/7pr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/7q6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7q6;

    invoke-direct {v0}, LX/7q6;-><init>()V

    sput-object v0, LX/7q6;->a:LX/7q6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/7pr;
    .locals 2

    sget-object v1, LX/4J4;->b:Ljava/util/Map;

    const-class v0, LX/7pr;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.vega.subscription.biz.amenity.IWorkspaceCloudAmenity"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, LX/7pr;

    check-cast v1, LX/7pr;

    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/7q6;->a()LX/7pr;

    move-result-object v0

    return-object v0
.end method
