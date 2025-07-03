.class public LX/Req;
.super LX/Rep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Rep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rep;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Req;->a:Z

    return-void
.end method
