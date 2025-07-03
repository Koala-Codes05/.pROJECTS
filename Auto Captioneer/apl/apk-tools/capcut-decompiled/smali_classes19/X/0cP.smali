.class public final LX/0cP;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1DQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LX/1DP;


# direct methods
.method public constructor <init>(LX/1DP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cP;->a:LX/1DP;

    return-void
.end method


# virtual methods
.method public final a()LX/1DP;
    .locals 1

    iget-object v0, p0, LX/0cP;->a:LX/1DP;

    return-object v0
.end method

.method public final a(LX/1DP;)V
    .locals 0

    iput-object p1, p0, LX/0cP;->a:LX/1DP;

    return-void
.end method
