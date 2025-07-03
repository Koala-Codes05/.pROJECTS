.class public LX/19B;
.super LX/0So;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z


# instance fields
.field public f:Landroid/view/WindowInsets;

.field public g:LX/0QU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0So;-><init>()V

    invoke-static {}, LX/19B;->c()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, LX/19B;->f:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0So;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, LX/19B;->f:Landroid/view/WindowInsets;

    return-void
.end method

.method public static c()Landroid/view/WindowInsets;
    .locals 6

    sget-boolean v0, LX/19B;->c:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v1, Landroid/view/WindowInsets;

    const-string v0, "CONSUMED"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/19B;->b:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v5, LX/19B;->c:Z

    :cond_0
    sget-object v0, LX/19B;->b:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    sget-boolean v0, LX/19B;->e:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :try_start_2
    const-class v2, Landroid/view/WindowInsets;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/19B;->d:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-boolean v5, LX/19B;->e:Z

    :cond_2
    sget-object v2, LX/19B;->d:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_3

    :try_start_3
    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return-object v4
.end method


# virtual methods
.method public a(LX/0QU;)V
    .locals 5

    iget-object v4, p0, LX/19B;->f:Landroid/view/WindowInsets;

    if-eqz v4, :cond_0

    iget v3, p1, LX/0QU;->b:I

    iget v2, p1, LX/0QU;->c:I

    iget v1, p1, LX/0QU;->d:I

    iget v0, p1, LX/0QU;->e:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, LX/19B;->f:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    invoke-virtual {p0}, LX/0So;->a()V

    iget-object v0, p0, LX/19B;->f:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    iget-object v0, p0, LX/0So;->a:[LX/0QU;

    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat;->setOverriddenInsets([LX/0QU;)V

    iget-object v0, p0, LX/19B;->g:LX/0QU;

    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat;->setStableInsets(LX/0QU;)V

    return-object v1
.end method

.method public e(LX/0QU;)V
    .locals 0

    iput-object p1, p0, LX/19B;->g:LX/0QU;

    return-void
.end method
