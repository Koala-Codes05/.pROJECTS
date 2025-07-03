.class public final LX/NbW;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NbX;
    }
.end annotation


# static fields
.field public static final a:LX/NbW;


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NbX;

    invoke-direct {v0}, LX/NbX;-><init>()V

    invoke-virtual {v0}, LX/NbX;->a()LX/NbW;

    move-result-object v0

    sput-object v0, LX/NbW;->a:LX/NbW;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/NbW;->b:J

    iput-wide p3, p0, LX/NbW;->c:J

    return-void
.end method

.method public static a()LX/NbX;
    .locals 1

    new-instance v0, LX/NbX;

    invoke-direct {v0}, LX/NbX;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, LX/NbW;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LX/NbW;->c:J

    return-wide v0
.end method
