.class public final LX/5pL;
.super LX/5pI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/5pI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final b:LX/5pI;


# direct methods
.method public constructor <init>(LX/5pI;)V
    .locals 0

    invoke-direct {p0}, LX/5pI;-><init>()V

    iput-object p1, p0, LX/5pL;->b:LX/5pI;

    return-void
.end method
