.class public final LX/1Nn;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0v4;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/1Nn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Nn;

    invoke-direct {v0}, LX/1Nn;-><init>()V

    sput-object v0, LX/1Nn;->a:LX/1Nn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, LX/1Nn;->a(Ljava/util/Map;)V

    return-void
.end method
