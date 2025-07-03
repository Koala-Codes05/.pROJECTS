.class public final LX/1SZ;
.super LX/1Ag;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to set target fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with request code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/1Ag;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iput-object p2, p0, LX/1SZ;->a:Landroidx/fragment/app/Fragment;

    iput p3, p0, LX/1SZ;->b:I

    return-void
.end method


# virtual methods
.method public final getRequestCode()I
    .locals 1

    iget v0, p0, LX/1SZ;->b:I

    return v0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/1SZ;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
