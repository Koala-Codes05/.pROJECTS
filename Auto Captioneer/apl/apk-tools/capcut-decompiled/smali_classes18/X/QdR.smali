.class public final LX/QdR;
.super Ljava/lang/Object;

# interfaces
.implements LX/FME;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Qd8;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Qd8;


# direct methods
.method public constructor <init>(LX/Qd8;)V
    .locals 0

    iput-object p1, p0, LX/QdR;->a:LX/Qd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/QdR;->a:LX/Qd8;

    invoke-virtual {v0}, LX/Qd8;->p()LX/Qd7;

    :cond_0
    return-void
.end method
