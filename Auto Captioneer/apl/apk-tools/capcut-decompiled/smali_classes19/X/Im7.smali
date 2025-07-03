.class public final LX/Im7;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/jedi/model/repository/SyncExtensions;->predicatedSyncTo$default(Lcom/bytedance/jedi/model/repository/SyncExtensions;Lcom/bytedance/jedi/model/cache/ICache;LX/Iik;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/jedi/model/sync/ISyncReceipt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/ImR<",
        "TK;TV;TK1;",
        "Ljava/util/List<",
        "+TV1;>;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/Im7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Im7;

    invoke-direct {v0}, LX/Im7;-><init>()V

    sput-object v0, LX/Im7;->a:LX/Im7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/ImR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/ImR<",
            "TK;TV;TK1;",
            "Ljava/util/List<",
            "TV1;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/ImR;

    invoke-virtual {p0, p1}, LX/Im7;->a(LX/ImR;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
