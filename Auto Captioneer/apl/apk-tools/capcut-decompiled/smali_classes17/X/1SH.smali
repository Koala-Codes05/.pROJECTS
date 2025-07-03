.class public LX/1SH;
.super LX/18z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(LX/0RZ;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/18z;-><init>(LX/0RZ;)V

    iput-boolean p2, p0, LX/1SH;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, LX/1SH;->a:Z

    return v0
.end method
