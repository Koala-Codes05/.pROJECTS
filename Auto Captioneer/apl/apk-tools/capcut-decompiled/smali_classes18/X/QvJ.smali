.class public final LX/QvJ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/QvL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LX/QvL;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(LX/QvL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/QvJ;->a:LX/QvL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/QvJ;->b:I

    return v0
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, LX/QvJ;->b:I

    iput p2, p0, LX/QvJ;->c:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/QvJ;->c:I

    return v0
.end method
