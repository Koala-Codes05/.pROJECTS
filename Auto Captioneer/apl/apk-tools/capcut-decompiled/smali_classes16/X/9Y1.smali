.class public abstract LX/9Y1;
.super LX/8i5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9Y4;
    }
.end annotation


# static fields
.field public static final a:LX/9Y4;


# instance fields
.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Y4;

    invoke-direct {v0}, LX/9Y4;-><init>()V

    sput-object v0, LX/9Y1;->a:LX/9Y4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/9Y1;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/8i5;-><init>()V

    iput-boolean p1, p0, LX/9Y1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, LX/9Y1;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()LX/8hv;
    .locals 1

    iget-boolean v0, p0, LX/9Y1;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/8hv;->NETWORK_PRIOR_FOREGROUND:LX/8hv;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/8hv;->NETWORK_PRIOR_BACKGROUND:LX/8hv;

    goto :goto_0
.end method

.method public e()LX/8hy;
    .locals 1

    sget-object v0, LX/8hy;->NETWORK_DOWNLOAD_TYPE:LX/8hy;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "Template_Effect"

    return-object v0
.end method
