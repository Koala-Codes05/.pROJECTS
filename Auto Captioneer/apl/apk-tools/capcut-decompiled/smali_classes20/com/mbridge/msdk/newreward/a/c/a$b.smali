.class public final Lcom/mbridge/msdk/newreward/a/c/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/c/a$b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/mbridge/msdk/newreward/a/c/a$b;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/a/c/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/newreward/a/c/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/a/c/a$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/c/a$b;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/newreward/a/c/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/newreward/a/c/a$b;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/newreward/a/c/a$b;)J
    .locals 1

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/a/c/a$b;->b:J

    return-wide v0
.end method
