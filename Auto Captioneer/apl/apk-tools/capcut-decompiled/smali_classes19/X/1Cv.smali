.class public LX/1Cv;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LX/0an;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Cu;

    invoke-direct {v0, p0}, LX/1Cu;-><init>(LX/1Cv;)V

    iput-object v0, p0, LX/1Cv;->a:LX/0an;

    return-void
.end method


# virtual methods
.method public a()LX/0an;
    .locals 1

    iget-object v0, p0, LX/1Cv;->a:LX/0an;

    return-object v0
.end method
