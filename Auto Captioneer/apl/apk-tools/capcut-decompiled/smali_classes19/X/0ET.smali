.class public final LX/0ET;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/15n;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/15n;->ar()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "LX/15n;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/15n;->Q:Ljava/util/Comparator;

    return-object v0
.end method
