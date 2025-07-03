.class public abstract LX/0ZR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1CV;,
        LX/0ZQ;
    }
.end annotation


# static fields
.field public static final a:LX/0ZQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZQ;

    invoke-direct {v0}, LX/0ZQ;-><init>()V

    sput-object v0, LX/0ZR;->a:LX/0ZQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)LX/0ZR;
    .locals 1

    sget-object v0, LX/0ZR;->a:LX/0ZQ;

    invoke-virtual {v0, p0}, LX/0ZQ;->a(Landroid/content/Context;)LX/0ZR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()LX/NVd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/NVd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/net/Uri;)LX/NVd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LX/NVd<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/net/Uri;Landroid/view/InputEvent;)LX/NVd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "LX/NVd<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
