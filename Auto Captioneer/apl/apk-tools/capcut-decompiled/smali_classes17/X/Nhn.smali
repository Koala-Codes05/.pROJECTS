.class public final LX/Nhn;
.super Ljava/lang/Object;


# static fields
.field public static final A:LX/Ne5;

.field public static final B:LX/Ne5;

.field public static final C:LX/Ne5;

.field public static final D:LX/Ne5;

.field public static final E:LX/Ne5;

.field public static final F:LX/Ne5;

.field public static final G:LX/Ne5;

.field public static final synthetic H:I

.field public static final a:LX/Ne5;

.field public static final b:LX/Ne5;

.field public static final c:LX/Ne5;

.field public static final d:LX/Ne5;

.field public static final e:LX/Ne5;

.field public static final f:LX/Ne5;

.field public static final g:LX/Ne5;

.field public static final h:LX/Ne5;

.field public static final i:LX/Ne5;

.field public static final j:LX/Ne5;

.field public static final k:LX/Ne5;

.field public static final l:LX/Ne5;

.field public static final m:LX/Ne5;

.field public static final n:LX/Ne5;

.field public static final o:LX/Ne5;

.field public static final p:LX/Ne5;

.field public static final q:LX/Ne5;

.field public static final r:LX/Ne5;

.field public static final s:LX/Ne5;

.field public static final t:LX/Ne5;

.field public static final u:LX/Ne5;

.field public static final v:LX/Ne5;

.field public static final w:LX/Ne5;

.field public static final x:LX/Ne5;

.field public static final y:LX/Ne5;

.field public static final z:LX/Ne5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Google Play In-app Billing API version is less than 3"

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->a:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Google Play In-app Billing API version is less than 9"

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->b:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Ne6;->a(I)LX/Ne6;

    const-string v1, "Billing service unavailable on device."

    invoke-virtual {v0, v1}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v0}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->c:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, LX/Ne6;->a(I)LX/Ne6;

    invoke-virtual {v0, v1}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v0}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->d:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->e:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "The list of SKUs can\'t be empty."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->f:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "SKU type can\'t be empty."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->g:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Product type can\'t be empty."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->h:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    const/4 v4, -0x2

    invoke-virtual {v1, v4}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Client does not support extra params."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->i:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Invalid purchase token."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->j:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "An internal error occurred."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->k:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "SKU can\'t be null."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ne6;->a(I)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->l:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Service connection is disconnected."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->m:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Timeout communicating with service."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->n:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Client does not support subscriptions."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->o:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Client does not support subscriptions update."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->p:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Client does not support get purchase history."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->q:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Client does not support price change confirmation."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->r:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Play Store version installed does not support cross selling products."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->s:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Client does not support multi-item purchases."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->t:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Client does not support offer_id_token."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->u:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Client does not support ProductDetails."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->v:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Client does not support in-app messages."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->w:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Client does not support user choice billing."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Play Store version installed does not support external offer."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->x:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->y:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Unknown feature"

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->z:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Play Store version installed does not support get billing config."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->A:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Query product details with serialized docid is not supported."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->B:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Item is unavailable for purchase."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->C:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Query product details with developer specified account is not supported."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->D:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "Play Store version installed does not support alternative billing only."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->E:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->F:LX/Ne5;

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/Ne6;->a(I)LX/Ne6;

    const-string v0, "An error occurred while retrieving billing override."

    invoke-virtual {v1, v0}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v1}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    sput-object v0, LX/Nhn;->G:LX/Ne5;

    return-void
.end method

.method public static a(ILjava/lang/String;)LX/Ne5;
    .locals 1

    invoke-static {}, LX/Ne5;->b()LX/Ne6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Ne6;->a(I)LX/Ne6;

    invoke-virtual {v0, p1}, LX/Ne6;->a(Ljava/lang/String;)LX/Ne6;

    invoke-virtual {v0}, LX/Ne6;->a()LX/Ne5;

    move-result-object v0

    return-object v0
.end method
