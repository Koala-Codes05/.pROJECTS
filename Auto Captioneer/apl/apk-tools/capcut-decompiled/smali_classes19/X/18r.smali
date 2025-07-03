.class public LX/18r;
.super Landroidx/core/graphics/TypefaceCompatBaseImpl;


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    const-string v3, "addFontWeightStyle"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v2, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const/4 v1, 0x2

    const-class v0, Ljava/util/List;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v1

    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-class v3, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v9, v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v6, v9

    move-object v0, v9

    move-object v4, v9

    :goto_0
    sput-object v9, LX/18r;->b:Ljava/lang/reflect/Constructor;

    sput-object v6, LX/18r;->a:Ljava/lang/Class;

    sput-object v4, LX/18r;->c:Ljava/lang/reflect/Method;

    sput-object v0, LX/18r;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/graphics/TypefaceCompatBaseImpl;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v1, LX/18r;->a:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, LX/18r;->d:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public static a()Z
    .locals 1

    sget-object v0, LX/18r;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v3, LX/18r;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public static b()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v1, LX/18r;->b:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;LX/18n;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    invoke-static {}, LX/18r;->b()Ljava/lang/Object;

    move-result-object v9

    const/4 v8, 0x0

    if-nez v9, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {p2}, LX/18n;->a()[LX/0Pz;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v4, v7, v5

    invoke-virtual {v4}, LX/0Pz;->f()I

    move-result v0

    invoke-static {p1, p3, v0}, Landroidx/core/graphics/TypefaceCompatUtil;->a(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v8

    :cond_1
    invoke-virtual {v4}, LX/0Pz;->e()I

    move-result v2

    invoke-virtual {v4}, LX/0Pz;->b()I

    move-result v1

    invoke-virtual {v4}, LX/0Pz;->c()Z

    move-result v0

    invoke-static {v9, v3, v2, v1, v0}, LX/18r;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/18r;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 1

    :try_start_0
    invoke-static {p2, p3, p4}, LX/0Ql;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/graphics/TypefaceCompatBaseImpl;->a(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/0RJ;I)Landroid/graphics/Typeface;
    .locals 10

    invoke-static {}, LX/18r;->b()Ljava/lang/Object;

    move-result-object v9

    const/4 v8, 0x0

    if-nez v9, :cond_0

    return-object v8

    :cond_0
    new-instance v7, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v7}, Landroidx/collection/SimpleArrayMap;-><init>()V

    array-length v6, p3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v4, p3, v5

    invoke-virtual {v4}, LX/0RJ;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    if-nez v3, :cond_1

    invoke-static {p1, p2, v0}, Landroidx/core/graphics/TypefaceCompatUtil;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    return-object v8

    :cond_1
    invoke-virtual {v4}, LX/0RJ;->b()I

    move-result v2

    invoke-virtual {v4}, LX/0RJ;->c()I

    move-result v1

    invoke-virtual {v4}, LX/0RJ;->d()Z

    move-result v0

    invoke-static {v9, v3, v2, v1, v0}, LX/18r;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/18r;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v8

    :cond_4
    invoke-static {v0, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
