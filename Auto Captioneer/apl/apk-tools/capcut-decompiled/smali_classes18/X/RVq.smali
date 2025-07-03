.class public LX/RVq;
.super LX/RVb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RUk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RVb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "polygon"

    return-object v0
.end method
