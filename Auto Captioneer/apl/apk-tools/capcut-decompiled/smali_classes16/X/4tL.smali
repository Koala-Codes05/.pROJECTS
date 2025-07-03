.class public final LX/4tL;
.super Ljava/lang/Object;

# interfaces
.implements LX/4tZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/4tI;->e(LX/4tI;LX/4mC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/4tI;

.field public final synthetic b:LX/4mC;


# direct methods
.method public constructor <init>(LX/4tI;LX/4mC;)V
    .locals 0

    iput-object p1, p0, LX/4tL;->a:LX/4tI;

    iput-object p2, p0, LX/4tL;->b:LX/4mC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    iget-object v2, p0, LX/4tL;->a:LX/4tI;

    iget-object v1, p0, LX/4tL;->b:LX/4mC;

    float-to-int v0, p1

    invoke-static {v2, v1, v0}, LX/4tI;->b(LX/4tI;LX/4mC;I)V

    return-void
.end method
