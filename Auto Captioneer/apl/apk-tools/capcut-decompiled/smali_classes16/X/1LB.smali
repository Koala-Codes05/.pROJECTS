.class public final LX/1LB;
.super LX/0nC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0nU;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0nC<",
        "LX/0oN;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/0nU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nU;

    invoke-direct {v0}, LX/0nU;-><init>()V

    sput-object v0, LX/1LB;->a:LX/0nU;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;LX/0oN;LX/0nB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p8}, LX/0nC;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/0nB;)V

    return-void
.end method
