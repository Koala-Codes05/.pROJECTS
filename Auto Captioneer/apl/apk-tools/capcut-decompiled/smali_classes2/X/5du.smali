.class public final LX/5du;
.super LX/PWt;


# static fields
.field public static final b:I


# instance fields
.field public final c:LX/2ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/2ih;->x:I

    sput v0, LX/5du;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/PWt;-><init>(LX/2ih;Ljava/util/Map;)V

    iput-object p1, p0, LX/5du;->c:LX/2ih;

    return-void
.end method


# virtual methods
.method public ay_()Landroid/view/View;
    .locals 3

    invoke-super {p0}, LX/PWt;->ay_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/PWt;->k()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v2

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
