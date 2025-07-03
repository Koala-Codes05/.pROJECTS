.class public final LX/9uP;
.super LX/9uV;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9K5;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/9uV;-><init>(LX/9K5;)V

    iput p2, p0, LX/9uP;->a:I

    iput-object p3, p0, LX/9uP;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/9uP;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, LX/9uP;->a:I

    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/9uP;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9uP;->c:Ljava/lang/String;

    return-object v0
.end method
