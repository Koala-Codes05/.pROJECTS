.class public final LX/16p;
.super Ljava/lang/Object;

# interfaces
.implements LX/0J6;


# static fields
.field public static final a:LX/16p;

.field public static final b:I

.field public static c:LX/0J6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16p;

    invoke-direct {v0}, LX/16p;-><init>()V

    sput-object v0, LX/16p;->a:LX/16p;

    new-instance v0, LX/16o;

    invoke-direct {v0}, LX/16o;-><init>()V

    sput-object v0, LX/16p;->c:LX/0J6;

    const/16 v0, 0x8

    sput v0, LX/16p;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LX/092;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/092<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/16p;->c:LX/0J6;

    invoke-interface {v0}, LX/0J6;->a()LX/092;

    move-result-object v0

    return-object v0
.end method
