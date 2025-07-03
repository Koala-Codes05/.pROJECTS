.class public Landroidx/paging/PagedListAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements LX/0ZB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/PagedListAdapter;


# direct methods
.method public constructor <init>(Landroidx/paging/PagedListAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagedListAdapter$2;->a:Landroidx/paging/PagedListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/0ZD;LX/0ZA;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedListAdapter$2;->a:Landroidx/paging/PagedListAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/PagedListAdapter;->onLoadStateChanged(LX/0ZD;LX/0ZA;Ljava/lang/Throwable;)V

    return-void
.end method
