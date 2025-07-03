.class public final LX/ImG;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/jedi/model/repository/SyncExtensions;->syncChangedItemTo$default(Lcom/bytedance/jedi/model/repository/SyncExtensions;Lcom/bytedance/jedi/model/fetcher/IFetcher;LX/Iik;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/bytedance/jedi/model/sync/ISyncReceipt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TV1;TV;TV1;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:LX/ImG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ImG;

    invoke-direct {v0}, LX/ImG;-><init>()V

    sput-object v0, LX/ImG;->INSTANCE:LX/ImG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV1;TV;)TV1;"
        }
    .end annotation

    if-nez p2, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p2

    goto :goto_0
.end method
