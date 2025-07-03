.class public final LX/9Fo;
.super Ljava/lang/Object;

# interfaces
.implements LX/8pq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/9Fl;->a(ILX/98D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/98D;

.field public final synthetic b:LX/9Fl;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LX/98D;LX/9Fl;I)V
    .locals 0

    iput-object p1, p0, LX/9Fo;->a:LX/98D;

    iput-object p2, p0, LX/9Fo;->b:LX/9Fl;

    iput p3, p0, LX/9Fo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/9Fo;->a:LX/98D;

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9Fo;->b:LX/9Fl;

    invoke-virtual {v0}, LX/9Fl;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Fo;->b:LX/9Fl;

    iget-object v0, p0, LX/9Fo;->a:LX/98D;

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/9Fl;->b$0(LX/9Fl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Fo;->b:LX/9Fl;

    iget v0, p0, LX/9Fo;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Fl;->b(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/9Fo;->b:LX/9Fl;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
