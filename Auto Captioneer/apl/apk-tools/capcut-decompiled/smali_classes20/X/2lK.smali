.class public final LX/2lK;
.super LX/34i;


# static fields
.field public static final a:LX/2lK;

.field public static final b:I

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/2lK;

    invoke-direct {v0}, LX/2lK;-><init>()V

    sput-object v0, LX/2lK;->a:LX/2lK;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/util/List;

    const-string v0, "GLOBAL_DIALOG_REQ_NOTIFY_PERMISSION"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v0, "DIALOG_CREATOR_PROMOTE"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v3, "dialog_collect_in_advance"

    const-string v2, "DIALOG_AD"

    const-string v1, "DIALOG_QUESTIONNAIRE"

    const-string v0, "DIALOG_RESEARCH"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2lK;->e:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, LX/2lK;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/34i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/2lK;->e:Ljava/util/List;

    return-object v0
.end method
