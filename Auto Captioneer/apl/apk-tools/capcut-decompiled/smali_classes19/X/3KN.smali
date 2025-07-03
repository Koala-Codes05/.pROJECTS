.class public final LX/3KN;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/3KN;

.field public static final b:I

.field public static volatile c:LX/3KU;

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3KN;

    invoke-direct {v0}, LX/3KN;-><init>()V

    sput-object v0, LX/3KN;->a:LX/3KN;

    const/16 v0, 0x8

    sput v0, LX/3KN;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    sput v0, LX/3KN;->d:I

    sget-object v0, LX/3M6;->a:LX/3M6;

    invoke-virtual {v0}, LX/3M6;->a()LX/3KU;

    move-result-object v0

    sput-object v0, LX/3KN;->c:LX/3KU;

    return-void
.end method

.method public final b()LX/3KU;
    .locals 1

    sget-object v0, LX/3KN;->c:LX/3KU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/3M6;->a:LX/3M6;

    invoke-virtual {v0}, LX/3M6;->a()LX/3KU;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    sget v0, LX/3KN;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/3KN;->d:I

    return-void
.end method

.method public final d()I
    .locals 1

    sget v0, LX/3KN;->d:I

    return v0
.end method
