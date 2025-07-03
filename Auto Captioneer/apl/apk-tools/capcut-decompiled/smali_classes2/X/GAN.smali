.class public final LX/GAN;
.super Ljava/lang/Object;

# interfaces
.implements LX/9sQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/business/templatetob/fragment/BusinessScaffoldFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/business/templatetob/fragment/BusinessScaffoldFragment;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/xt/retouch/business/templatetob/fragment/BusinessScaffoldFragment;)V
    .locals 1

    iput-object p1, p0, LX/GAN;->a:Lcom/xt/retouch/business/templatetob/fragment/BusinessScaffoldFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/GAN;->b:I

    return-void
.end method

.method public static final synthetic a(LX/GAN;I)V
    .locals 0

    iput p1, p0, LX/GAN;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v4, LX/H12;

    iget-object v1, p0, LX/GAN;->a:Lcom/xt/retouch/business/templatetob/fragment/BusinessScaffoldFragment;

    const/16 v0, 0x6b

    invoke-direct {v4, v1, p0, v0}, LX/H12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
