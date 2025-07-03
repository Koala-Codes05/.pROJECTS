.class public final LX/16t;
.super Ljava/lang/Object;

# interfaces
.implements LX/0Jg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Jg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LX/16t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16t;

    invoke-direct {v0}, LX/16t;-><init>()V

    sput-object v0, LX/16t;->b:LX/16t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(LX/0Jg;)LX/0Jg;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/d/m$-CC;->$default$a(LX/0Jg;LX/0Jg;)LX/0Jg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lkotlin/jvm/functions/Function0;)LX/0Jg;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/d/m$-CC;->$default$a(LX/0Jg;Lkotlin/jvm/functions/Function0;)LX/0Jg;

    move-result-object v0

    return-object v0
.end method

.method public b()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public c()J
    .locals 2

    sget-object v0, LX/0D4;->a:LX/0D3;

    invoke-virtual {v0}, LX/0D3;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()LX/0Cv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
