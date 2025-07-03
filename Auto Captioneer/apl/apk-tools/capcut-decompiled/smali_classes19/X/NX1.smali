.class public final LX/NX1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NX0;
    }
.end annotation


# static fields
.field public static final a:LX/NX1;


# instance fields
.field public final b:LX/NX4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NX0;

    invoke-direct {v0}, LX/NX0;-><init>()V

    invoke-virtual {v0}, LX/NX0;->a()LX/NX1;

    move-result-object v0

    sput-object v0, LX/NX1;->a:LX/NX1;

    return-void
.end method

.method public constructor <init>(LX/NX4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NX1;->b:LX/NX4;

    return-void
.end method

.method public static b()LX/NX0;
    .locals 1

    new-instance v0, LX/NX0;

    invoke-direct {v0}, LX/NX0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    invoke-static {p0}, LX/NXo;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public c()LX/NX4;
    .locals 1

    iget-object v0, p0, LX/NX1;->b:LX/NX4;

    return-object v0
.end method
