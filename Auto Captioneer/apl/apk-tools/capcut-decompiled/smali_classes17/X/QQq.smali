.class public final LX/QQq;
.super LX/QSG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/QRj;->b(ZLX/QRv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:LX/QRi;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/QRi;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, LX/QQq;->a:Ljava/lang/String;

    iput-boolean p2, p0, LX/QQq;->b:Z

    iput-object p3, p0, LX/QQq;->c:LX/QRi;

    iput-object p4, p0, LX/QQq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p1, p2}, LX/QSG;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, LX/QQq;->c:LX/QRi;

    invoke-virtual {v0}, LX/QRi;->b()LX/QQo;

    move-result-object v2

    iget-object v1, p0, LX/QQq;->c:LX/QRi;

    iget-object v0, p0, LX/QQq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/QRv;

    invoke-virtual {v2, v1, v0}, LX/QQo;->a(LX/QRi;LX/QRv;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
