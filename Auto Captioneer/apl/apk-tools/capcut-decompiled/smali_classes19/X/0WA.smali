.class public LX/0WA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:LX/0Pe;

.field public s:LX/0Pe;

.field public t:F

.field public u:Landroid/view/View;

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v0, p0, LX/0WA;->k:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v0, p0, LX/0WA;->m:Ljava/lang/Object;

    sget-object v0, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    iput-object v0, p0, LX/0WA;->o:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0WA;->t:F

    return-void
.end method
