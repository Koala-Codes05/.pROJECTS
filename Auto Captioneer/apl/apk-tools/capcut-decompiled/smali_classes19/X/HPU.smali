.class public final LX/HPU;
.super Ljava/lang/Object;

# interfaces
.implements LX/HR8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HPS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "aa"
.end annotation


# instance fields
.field public final synthetic a:LX/HPS;


# direct methods
.method public constructor <init>(LX/HPS;)V
    .locals 0

    iput-object p1, p0, LX/HPU;->a:LX/HPS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/feed/impl/business/UserQuestionnaireLynxFragment;)LX/HR9;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/G01;

    iget-object v0, p0, LX/HPU;->a:LX/HPS;

    invoke-direct {v1, v0, p1}, LX/G01;-><init>(LX/HPS;Lcom/xt/retouch/feed/impl/business/UserQuestionnaireLynxFragment;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/xt/retouch/feed/impl/business/UserQuestionnaireLynxFragment;

    invoke-virtual {p0, p1}, LX/HPU;->a(Lcom/xt/retouch/feed/impl/business/UserQuestionnaireLynxFragment;)LX/HR9;

    move-result-object v0

    return-object v0
.end method
