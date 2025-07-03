.class public final LX/09t;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:LX/097;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v2, v1, v0, v2}, LX/09t;-><init>(LX/097;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/097;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/09t;->b:LX/097;

    iput-boolean p2, p0, LX/09t;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/097;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, LX/09t;-><init>(LX/097;Z)V

    return-void
.end method


# virtual methods
.method public final a()LX/097;
    .locals 1

    iget-object v0, p0, LX/09t;->b:LX/097;

    return-object v0
.end method

.method public final a(LX/097;)V
    .locals 0

    iput-object p1, p0, LX/09t;->b:LX/097;

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/09t;->c:Z

    return v0
.end method
