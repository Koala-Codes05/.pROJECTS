.class public LX/0WU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1An;->a(Ljava/util/List;Ljava/util/List;ZLX/0Wz;LX/0Wz;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/0Wt;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:LX/1An;


# direct methods
.method public constructor <init>(LX/1An;LX/0Wt;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/0WU;->d:LX/1An;

    iput-object p2, p0, LX/0WU;->a:LX/0Wt;

    iput-object p3, p0, LX/0WU;->b:Landroid/view/View;

    iput-object p4, p0, LX/0WU;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0WU;->a:LX/0Wt;

    iget-object v1, p0, LX/0WU;->b:Landroid/view/View;

    iget-object v0, p0, LX/0WU;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0}, LX/0Wt;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
