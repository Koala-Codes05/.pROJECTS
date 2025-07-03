.class public final LX/15E;
.super LX/0Bv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0Bu;->a(LX/0Br;)LX/0Bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(LX/0Br;I)V
    .locals 0

    invoke-direct {p0, p1, p1, p2}, LX/0Bv;-><init>(LX/0Br;LX/0Br;I)V

    return-void
.end method


# virtual methods
.method public a(FFFF)J
    .locals 2

    invoke-virtual {p0}, LX/0Bv;->a()LX/0Br;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, LX/0D7;->a(FFFFLX/0Br;)J

    move-result-wide v0

    return-wide v0
.end method
