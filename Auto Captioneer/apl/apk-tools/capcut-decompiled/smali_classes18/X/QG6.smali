.class public LX/QG6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QG5;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LX/Nqy;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/QEa;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/QF1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/QG5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LX/QG5;->a:J

    iput-wide v0, p0, LX/QG6;->a:J

    iget-object v0, p1, LX/QG5;->b:LX/Nqy;

    iput-object v0, p0, LX/QG6;->b:LX/Nqy;

    iget-object v0, p1, LX/QG5;->c:Ljava/util/List;

    iput-object v0, p0, LX/QG6;->c:Ljava/util/List;

    iget-object v0, p1, LX/QG5;->d:Ljava/util/List;

    iput-object v0, p0, LX/QG6;->d:Ljava/util/List;

    return-void
.end method
