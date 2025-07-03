.class public final LX/09z;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/09z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09z;

    invoke-direct {v0}, LX/09z;-><init>()V

    sput-object v0, LX/09z;->a:LX/09z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/ViewStructure;IIIIII)V
    .locals 7

    move v5, p6

    move v1, p2

    move v6, p7

    move-object v0, p1

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method public final a(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/ViewStructure;I)I
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v0

    return v0
.end method
