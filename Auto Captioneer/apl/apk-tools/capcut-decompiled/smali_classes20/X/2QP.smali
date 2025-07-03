.class public final LX/2QP;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZJLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2QP;->a:Z

    iput-wide p2, p0, LX/2QP;->b:J

    iput-object p4, p0, LX/2QP;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/2QP;->a:Z

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LX/2QP;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/2QP;->c:Ljava/lang/Long;

    return-object v0
.end method
