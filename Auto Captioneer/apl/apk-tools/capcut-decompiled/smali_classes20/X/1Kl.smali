.class public final LX/1Kl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0mJ;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "LX/0mS;",
        "LX/0mS;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1Kl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Kl;

    invoke-direct {v0}, LX/1Kl;-><init>()V

    sput-object v0, LX/1Kl;->a:LX/1Kl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/0mS;)LX/0mS;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0mS;

    invoke-direct {v0, p1}, LX/0mS;-><init>(LX/0mS;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0mS;

    invoke-virtual {p0, p1}, LX/1Kl;->a(LX/0mS;)LX/0mS;

    move-result-object v0

    return-object v0
.end method
