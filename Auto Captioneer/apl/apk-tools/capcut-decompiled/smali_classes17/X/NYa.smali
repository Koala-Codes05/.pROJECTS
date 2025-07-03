.class public final LX/NYa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NYZ;
    }
.end annotation


# instance fields
.field public a:I

.field public b:LX/NYY;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/NYY;->DEFAULT:LX/NYY;

    iput-object v0, p0, LX/NYa;->b:LX/NYY;

    return-void
.end method

.method public static a()LX/NYa;
    .locals 1

    new-instance v0, LX/NYa;

    invoke-direct {v0}, LX/NYa;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)LX/NYa;
    .locals 0

    iput p1, p0, LX/NYa;->a:I

    return-object p0
.end method

.method public b()Lcom/google/firebase/encoders/proto/Protobuf;
    .locals 3

    new-instance v2, LX/NYZ;

    iget v1, p0, LX/NYa;->a:I

    iget-object v0, p0, LX/NYa;->b:LX/NYY;

    invoke-direct {v2, v1, v0}, LX/NYZ;-><init>(ILX/NYY;)V

    return-object v2
.end method
