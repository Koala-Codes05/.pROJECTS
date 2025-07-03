.class public final LX/6lc;
.super LX/BAf;


# static fields
.field public static final a:I


# instance fields
.field public final d:LX/6RB;

.field public final e:LX/2ih;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, LX/2ih;->x:I

    sget v0, LX/6RB;->p:I

    or-int/2addr v1, v0

    sput v1, LX/6lc;->a:I

    return-void
.end method

.method public constructor <init>(LX/6RB;LX/2ih;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6RB;",
            "LX/2ih;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/BAf;-><init>(LX/6RB;LX/2ih;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/6lc;->d:LX/6RB;

    iput-object p2, p0, LX/6lc;->e:LX/2ih;

    iput-object p3, p0, LX/6lc;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method
