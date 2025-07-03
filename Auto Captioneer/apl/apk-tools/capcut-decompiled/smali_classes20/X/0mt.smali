.class public final LX/0mt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1L9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;LX/0rm;I)LX/1L9;
    .locals 9

    const-string v0, ""

    move-object v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/1L9;

    const/4 v8, 0x0

    move-wide v3, p3

    move-wide v1, p1

    move-object v5, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LX/1L9;-><init>(JJLjava/lang/String;LX/0rm;ILX/0nB;)V

    return-object v0
.end method
