.class public final LX/0lT;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0lS;
    }
.end annotation


# static fields
.field public static final a:LX/0lS;


# instance fields
.field public final b:LX/1Ja;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lS;

    invoke-direct {v0}, LX/0lS;-><init>()V

    sput-object v0, LX/0lT;->a:LX/0lS;

    return-void
.end method

.method public constructor <init>(LX/1Ja;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lT;->b:LX/1Ja;

    return-void
.end method
