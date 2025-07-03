.class public final LX/1L9;
.super LX/0nC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0mt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0nC<",
        "LX/0rm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/0mt;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mt;

    invoke-direct {v0}, LX/0mt;-><init>()V

    sput-object v0, LX/1L9;->a:LX/0mt;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;LX/0rm;ILX/0nB;)V
    .locals 10

    const-string v0, ""

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-wide v2, p1

    move-object/from16 v9, p8

    move-object v1, p0

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, LX/0nC;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;LX/0nB;)V

    move/from16 v0, p7

    iput v0, v1, LX/1L9;->b:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, LX/1L9;->b:I

    return v0
.end method
