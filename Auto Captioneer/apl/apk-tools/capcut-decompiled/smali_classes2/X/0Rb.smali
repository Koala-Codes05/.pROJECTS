.class public final LX/0Rb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroidx/core/text/TextDirectionHeuristicCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0Rd;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/0Rb;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0Rb;->a:Z

    sget-object v0, LX/0Rd;->a:Landroidx/core/text/TextDirectionHeuristicCompat;

    iput-object v0, p0, LX/0Rb;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    const/4 v0, 0x2

    iput v0, p0, LX/0Rb;->b:I

    return-void
.end method

.method public static b(Z)LX/0Rd;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LX/0Rd;->c:LX/0Rd;

    :goto_0
    return-object p0

    :cond_0
    sget-object p0, LX/0Rd;->b:LX/0Rd;

    goto :goto_0
.end method


# virtual methods
.method public a()LX/0Rd;
    .locals 4

    iget v1, p0, LX/0Rb;->b:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Rb;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    sget-object v0, LX/0Rd;->a:Landroidx/core/text/TextDirectionHeuristicCompat;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0Rb;->a:Z

    invoke-static {v0}, LX/0Rb;->b(Z)LX/0Rd;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/0Rd;

    iget-boolean v2, p0, LX/0Rb;->a:Z

    iget v1, p0, LX/0Rb;->b:I

    iget-object v0, p0, LX/0Rb;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    invoke-direct {v3, v2, v1, v0}, LX/0Rd;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    return-object v3
.end method
