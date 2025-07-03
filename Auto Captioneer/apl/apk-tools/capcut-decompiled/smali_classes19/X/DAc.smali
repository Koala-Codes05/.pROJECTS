.class public final LX/DAc;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/DAZ;->H()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/DWO;",
        "LX/DWO;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/DAc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DAc;

    invoke-direct {v0}, LX/DAc;-><init>()V

    sput-object v0, LX/DAc;->a:LX/DAc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/DWO;LX/DWO;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p1}, LX/DWO;->b()J

    move-result-wide v2

    invoke-virtual {p2}, LX/DWO;->b()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/DWO;

    check-cast p2, LX/DWO;

    invoke-virtual {p0, p1, p2}, LX/DAc;->a(LX/DWO;LX/DWO;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
