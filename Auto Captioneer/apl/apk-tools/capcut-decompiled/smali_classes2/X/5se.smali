.class public final LX/5se;
.super Ljava/lang/Object;

# interfaces
.implements LX/B2Q;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/6Gl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/6Gl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5se;->b:LX/6Gl;

    return-void
.end method


# virtual methods
.method public b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/5sd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/5se;->b:LX/6Gl;

    invoke-virtual {v0}, LX/6Gl;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public c()LX/6Gl;
    .locals 1

    iget-object v0, p0, LX/5se;->b:LX/6Gl;

    return-object v0
.end method
