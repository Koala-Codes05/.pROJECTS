.class public LX/02o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/CascadingMenuPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LX/1Q1;

.field public final b:LX/11V;

.field public final c:I


# direct methods
.method public constructor <init>(LX/1Q1;LX/11V;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02o;->a:LX/1Q1;

    iput-object p2, p0, LX/02o;->b:LX/11V;

    iput p3, p0, LX/02o;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, LX/02o;->a:LX/1Q1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
