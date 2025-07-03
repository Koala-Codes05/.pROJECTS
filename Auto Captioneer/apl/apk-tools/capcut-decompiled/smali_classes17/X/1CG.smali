.class public LX/1CG;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ZB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/0ZG;


# direct methods
.method public constructor <init>(LX/0ZG;)V
    .locals 0

    iput-object p1, p0, LX/1CG;->a:LX/0ZG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/0ZD;LX/0ZA;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/1CG;->a:LX/0ZG;

    iget-object v0, v0, LX/0ZG;->e:LX/0ZC;

    invoke-virtual {v0, p1, p2, p3}, LX/0ZC;->a(LX/0ZD;LX/0ZA;Ljava/lang/Throwable;)V

    return-void
.end method
