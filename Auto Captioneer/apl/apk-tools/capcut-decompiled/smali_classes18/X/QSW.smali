.class public LX/QSW;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:I

.field public static final d:I

.field public static final synthetic i:Z = true

.field public static final j:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:I

.field public final h:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v7, "org.msgpack.core.buffer.MessageBufferBE"

    const-string v3, "org.msgpack.core.buffer.MessageBufferU"

    const-class v5, [B

    const-string v8, "org.msgpack.core.buffer.MessageBuffer"

    invoke-static {}, LX/QSW;->e()I

    move-result v0

    sput v0, LX/QSW;->c:I

    const/16 v14, 0x10

    const/4 v13, 0x2

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "sun.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v11, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    :cond_0
    const/4 v11, 0x0

    :goto_0
    :try_start_1
    const-string v1, "java.runtime.name"

    const-string v0, ""

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    const-string v0, "com.google.appengine.runtime.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const-string v1, "msgpack.universal-buffer"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v10, :cond_2

    if-nez v9, :cond_2

    sget v1, LX/QSW;->c:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_2

    if-nez v11, :cond_5

    :cond_2
    const/4 v10, 0x1

    move-object v9, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    sput-object v9, LX/QSW;->b:Lsun/misc/Unsafe;

    sput v14, LX/QSW;->d:I

    sput-boolean v10, LX/QSW;->a:Z

    if-eqz v10, :cond_3

    :goto_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_4

    move-object v7, v8

    :cond_4
    move-object v3, v7

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :try_start_2
    const-class v1, Lsun/misc/Unsafe;

    const-string v0, "theUnsafe"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsun/misc/Unsafe;

    if-eqz v9, :cond_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v9, v5}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v14

    invoke-virtual {v9, v5}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v11

    if-ne v11, v4, :cond_7

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v5, v1, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v13

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, LX/QSW;->j:Ljava/lang/reflect/Constructor;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v1, v12

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, LX/QSW;->k:Ljava/lang/reflect/Constructor;

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :try_start_5
    new-instance v10, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Byte array index scale must be 1, but is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unsafe is unavailable"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v9, v2

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v9, v2

    :goto_4
    :try_start_6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sput-object v9, LX/QSW;->b:Lsun/misc/Unsafe;

    sput v14, LX/QSW;->d:I

    sput-boolean v4, LX/QSW;->a:Z

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    sput-object v2, LX/QSW;->j:Ljava/lang/reflect/Constructor;

    sput-object v2, LX/QSW;->k:Ljava/lang/reflect/Constructor;

    :goto_6
    return-void

    :cond_9
    :try_start_7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v5, v1, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v13

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, LX/QSW;->j:Ljava/lang/reflect/Constructor;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v1, v12

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, LX/QSW;->k:Ljava/lang/reflect/Constructor;

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v3

    goto :goto_7

    :catchall_1
    move-exception v3

    move-object v9, v2

    goto :goto_7

    :catchall_2
    move-exception v3

    move-object v9, v2

    :goto_7
    sput-object v9, LX/QSW;->b:Lsun/misc/Unsafe;

    sput v14, LX/QSW;->d:I

    sput-boolean v12, LX/QSW;->a:Z

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_a

    move-object v7, v8

    :cond_a
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sput-object v2, LX/QSW;->j:Ljava/lang/reflect/Constructor;

    sput-object v2, LX/QSW;->k:Ljava/lang/reflect/Constructor;

    :goto_8
    throw v3

    :cond_b
    :try_start_8
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v5, v1, v12

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v13

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, LX/QSW;->j:Ljava/lang/reflect/Constructor;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v1, v12

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, LX/QSW;->k:Ljava/lang/reflect/Constructor;

    goto :goto_8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QSW;->e:Ljava/lang/Object;

    iput-wide p2, p0, LX/QSW;->f:J

    iput p4, p0, LX/QSW;->g:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QSW;->e:Ljava/lang/Object;

    sget v0, LX/QSW;->d:I

    add-int/2addr v0, p2

    int-to-long v0, v0

    iput-wide v0, p0, LX/QSW;->f:J

    iput p3, p0, LX/QSW;->g:I

    return-void
.end method

.method public static a(I)LX/QSW;
    .locals 1

    if-ltz p0, :cond_0

    new-array v0, p0, [B

    invoke-static {v0}, LX/QSW;->a([B)LX/QSW;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "size must not be negative"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/QSW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "LX/QSW;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QSW;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a([B)LX/QSW;
    .locals 2

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/QSW;->b([BII)LX/QSW;

    move-result-object v0

    return-object v0
.end method

.method public static b([BII)LX/QSW;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/QSW;->j:Ljava/lang/reflect/Constructor;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/QSW;->a(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/QSW;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/QSW;

    invoke-direct {v0, p0, p1, p2}, LX/QSW;-><init>([BII)V

    return-object v0
.end method

.method public static e()I
    .locals 5

    const-string v1, "java.specification.version"

    const-string v0, ""

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_1

    :catch_1
    move-exception v1

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_1
    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LX/QSW;->g:I

    return v0
.end method

.method public a(II)LX/QSW;
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/QSW;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    add-int v1, p1, p2

    invoke-virtual {p0}, LX/QSW;->a()I

    move-result v0

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/IRJ;->a(Z)V

    new-instance v5, LX/QSW;

    iget-object v4, p0, LX/QSW;->e:Ljava/lang/Object;

    iget-wide v2, p0, LX/QSW;->f:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-direct {v5, v4, v2, v3, p2}, LX/QSW;-><init>(Ljava/lang/Object;JI)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IB)V
    .locals 6

    sget-object v5, LX/QSW;->b:Lsun/misc/Unsafe;

    iget-object v4, p0, LX/QSW;->e:Ljava/lang/Object;

    iget-wide v2, p0, LX/QSW;->f:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public a(IILjava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/QSW;->c(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0
.end method

.method public a(ILX/QSW;II)V
    .locals 11

    sget-object v2, LX/QSW;->b:Lsun/misc/Unsafe;

    iget-object v3, p2, LX/QSW;->e:Ljava/lang/Object;

    iget-wide v4, p2, LX/QSW;->f:J

    int-to-long v0, p3

    add-long/2addr v4, v0

    iget-object v6, p0, LX/QSW;->e:Ljava/lang/Object;

    iget-wide v0, p0, LX/QSW;->f:J

    int-to-long v7, p1

    add-long/2addr v7, v0

    int-to-long v9, p4

    invoke-virtual/range {v2 .. v10}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public a(IS)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v6

    sget-object v5, LX/QSW;->b:Lsun/misc/Unsafe;

    iget-object v4, p0, LX/QSW;->e:Ljava/lang/Object;

    iget-wide v2, p0, LX/QSW;->f:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3, v6}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    return-void
.end method

.method public a(I[BII)V
    .locals 11

    sget-object v2, LX/QSW;->b:Lsun/misc/Unsafe;

    iget-object v3, p0, LX/QSW;->e:Ljava/lang/Object;

    iget-wide v4, p0, LX/QSW;->f:J

    int-to-long v0, p1

    add-long/2addr v4, v0

    sget v0, LX/QSW;->d:I

    add-int/2addr v0, p3

    int-to-long v7, v0

    int-to-long v9, p4

    move-object v6, p2

    invoke-virtual/range {v2 .. v10}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public b(I)B
    .locals 6

    sget-object v5, LX/QSW;->b:Lsun/misc/Unsafe;

    iget-object v4, p0, LX/QSW;->e:Ljava/lang/Object;

    iget-wide v2, p0, LX/QSW;->f:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 7

    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    sget-object v5, LX/QSW;->b:Lsun/misc/Unsafe;

    iget-object v4, p0, LX/QSW;->e:Ljava/lang/Object;

    iget-wide v2, p0, LX/QSW;->f:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public b(I[BII)V
    .locals 11

    sget-object v2, LX/QSW;->b:Lsun/misc/Unsafe;

    sget v0, LX/QSW;->d:I

    add-int/2addr v0, p3

    int-to-long v4, v0

    iget-object v6, p0, LX/QSW;->e:Ljava/lang/Object;

    iget-wide v7, p0, LX/QSW;->f:J

    int-to-long v0, p1

    add-long/2addr v7, v0

    int-to-long v9, p4

    move-object v3, p2

    invoke-virtual/range {v2 .. v10}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LX/QSW;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(II)Ljava/nio/ByteBuffer;
    .locals 5

    invoke-virtual {p0}, LX/QSW;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/QSW;->e:Ljava/lang/Object;

    check-cast v4, [B

    iget-wide v2, p0, LX/QSW;->f:J

    sget v0, LX/QSW;->d:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v4, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, LX/QSW;->i:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/QSW;->a:Z

    if-nez v0, :cond_2

    :cond_1
    iget-wide v1, p0, LX/QSW;->f:J

    iget-object v0, p0, LX/QSW;->h:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2, p1, p2, v0}, LX/QSl;->a(JIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public c(I)S
    .locals 6

    sget-object v5, LX/QSW;->b:Lsun/misc/Unsafe;

    iget-object v4, p0, LX/QSW;->e:Ljava/lang/Object;

    iget-wide v2, p0, LX/QSW;->f:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, LX/QSW;->e:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public d()I
    .locals 4

    iget-wide v2, p0, LX/QSW;->f:J

    long-to-int v1, v2

    sget v0, LX/QSW;->d:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public d(I)I
    .locals 6

    sget-object v5, LX/QSW;->b:Lsun/misc/Unsafe;

    iget-object v4, p0, LX/QSW;->e:Ljava/lang/Object;

    iget-wide v2, p0, LX/QSW;->f:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    return v0
.end method
