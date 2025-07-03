.class public abstract LX/CjF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CjD;,
        LX/CjC;,
        LX/CjE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:LX/CjE;

.field public static final b:LX/CjF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/CjF<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/CjE;

    invoke-direct {v0}, LX/CjE;-><init>()V

    sput-object v0, LX/CjF;->a:LX/CjE;

    new-instance v2, LX/CjD;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/CjD;-><init>(Ljava/util/List;Z)V

    sput-object v2, LX/CjF;->b:LX/CjF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
