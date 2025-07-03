.class public LX/JEO;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/Class;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JEO;->b:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/JEO;->c:[Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/Class;)C
    .locals 3

    invoke-static {p0}, LX/JEO;->c(Ljava/lang/Class;)C

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/Callback;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x58

    return v0

    :cond_1
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/Promise;

    if-ne p0, v0, :cond_2

    const/16 v0, 0x50

    return v0

    :cond_2
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-ne p0, v0, :cond_3

    const/16 v0, 0x4d

    return v0

    :cond_3
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    if-ne p0, v0, :cond_4

    const/16 v0, 0x41

    return v0

    :cond_4
    const-class v0, LX/JEw;

    if-ne p0, v0, :cond_5

    const/16 v0, 0x59

    return v0

    :cond_5
    const-class v0, [B

    if-ne p0, v0, :cond_6

    const/16 v0, 0x61

    return v0

    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got unknown param class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    array-length v0, p2

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/JEO;->b(Ljava/lang/Class;)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_2

    aget-object v2, p2, v3

    const-class v0, Lcom/bytedance/vmsdk/jsbridge/Promise;

    if-ne v2, v0, :cond_0

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v3, v0, :cond_1

    :goto_1
    const-string v0, "Promise must be used as last parameter only"

    invoke-static {v1, v0}, LX/JEP;->a(ZLjava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/JEO;->a(Ljava/lang/Class;)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)C
    .locals 3

    invoke-static {p0}, LX/JEO;->c(Ljava/lang/Class;)C

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x76

    return v0

    :cond_1
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    if-ne p0, v0, :cond_2

    const/16 v0, 0x4d

    return v0

    :cond_2
    const-class v0, Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    if-ne p0, v0, :cond_3

    const/16 v0, 0x41

    return v0

    :cond_3
    const-class v0, [B

    if-ne p0, v0, :cond_4

    const/16 v0, 0x61

    return v0

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got unknown return class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, LX/JEO;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JEO;->d:Z

    iget-object v1, p0, LX/JEO;->b:Ljava/lang/reflect/Method;

    iget-object v0, p0, LX/JEO;->c:[Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, LX/JEO;->a(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JEO;->e:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/Class;)C
    .locals 3

    sget-object v0, LX/JEO;->a:Landroidx/collection/ArrayMap;

    if-nez v0, :cond_0

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v2, LX/JEO;->a:Landroidx/collection/ArrayMap;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JEO;->a:Landroidx/collection/ArrayMap;

    const-class v1, Ljava/lang/Byte;

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JEO;->a:Landroidx/collection/ArrayMap;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JEO;->a:Landroidx/collection/ArrayMap;

    const-class v1, Ljava/lang/Short;

    const/16 v0, 0x53

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JEO;->a:Landroidx/collection/ArrayMap;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JEO;->a:Landroidx/collection/ArrayMap;

    const-class v1, Ljava/lang/Long;

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JEO;->a:Landroidx/collection/ArrayMap;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JEO;->a:Landroidx/collection/ArrayMap;

    const-class v1, Ljava/lang/Character;

    const/16 v0, 0x43

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JEO;->a:Landroidx/collection/ArrayMap;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JEO;->a:Landroidx/collection/ArrayMap;

    const-class v1, Ljava/lang/Boolean;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JEO;->a:Landroidx/collection/ArrayMap;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JEO;->a:Landroidx/collection/ArrayMap;

    const-class v1, Ljava/lang/Integer;

    const/16 v0, 0x49

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JEO;->a:Landroidx/collection/ArrayMap;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JEO;->a:Landroidx/collection/ArrayMap;

    const-class v1, Ljava/lang/Double;

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JEO;->a:Landroidx/collection/ArrayMap;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JEO;->a:Landroidx/collection/ArrayMap;

    const-class v1, Ljava/lang/Float;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/JEO;->a:Landroidx/collection/ArrayMap;

    const-class v1, Ljava/lang/String;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/JEO;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/JEO;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/JEO;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/JEO;->b()V

    :cond_0
    iget-object v0, p0, LX/JEO;->e:Ljava/lang/String;

    invoke-static {v0}, LX/JEP;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
