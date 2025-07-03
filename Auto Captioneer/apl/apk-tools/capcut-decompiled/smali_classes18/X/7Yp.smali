.class public final LX/7Yp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7WF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(ZJJLjava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7Yp;->a:Z

    iput-wide p2, p0, LX/7Yp;->b:J

    iput-wide p4, p0, LX/7Yp;->c:J

    iput-object p6, p0, LX/7Yp;->d:Ljava/lang/String;

    iput-wide p7, p0, LX/7Yp;->e:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/7Yp;->a:Z

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LX/7Yp;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LX/7Yp;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Yp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LX/7Yp;->e:J

    return-wide v0
.end method
