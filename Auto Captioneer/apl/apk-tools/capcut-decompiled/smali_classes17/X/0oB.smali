.class public final LX/0oB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0oE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/0oE;


# direct methods
.method public constructor <init>(LX/0oE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0oB;->a:LX/0oE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
