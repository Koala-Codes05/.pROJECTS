.class public Lms/bd/o/b2$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lms/bd/o/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:[F


# direct methods
.method public constructor <init>(Lms/bd/o/b2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, Lms/bd/o/b2$c;->b:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lms/bd/o/b2$c;->c:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lms/bd/o/b2$c;->d:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lms/bd/o/b2$c;->e:[F

    return-void
.end method
