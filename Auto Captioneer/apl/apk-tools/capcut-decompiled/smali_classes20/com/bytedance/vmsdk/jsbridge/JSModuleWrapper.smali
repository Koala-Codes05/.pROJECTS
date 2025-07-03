.class public Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/bytedance/vmsdk/jsbridge/JSModule;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/JSModule;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->a:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a()V
    .locals 8

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->a:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v2, v6, v4

    const-class v0, Lcom/bytedance/vmsdk/jsbridge/JSMethod;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;

    invoke-direct {v1}, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;-><init>()V

    new-instance v0, LX/JEO;

    invoke-direct {v0, v2}, LX/JEO;-><init>(Ljava/lang/reflect/Method;)V

    iput-object v3, v1, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->c:Ljava/lang/String;

    invoke-virtual {v0}, LX/JEO;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;->a:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Java Module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " method name already registered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method

.method private b()V
    .locals 9

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->a:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v4, v7, v5

    const-class v0, Lcom/bytedance/vmsdk/jsbridge/JSAttribute;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;

    invoke-direct {v2}, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;-><init>()V

    iput-object v3, v2, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->a:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    iput-object v0, v2, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->b:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    :try_start_0
    iget-object v1, v2, Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;->b:Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->a:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Java Module "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " attribute name already registered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method


# virtual methods
.method public getAttributeDescriptor()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/vmsdk/jsbridge/AttributeDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMethodDescriptors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/vmsdk/jsbridge/MethodDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getModule()Lcom/bytedance/vmsdk/jsbridge/JSModule;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->a:Lcom/bytedance/vmsdk/jsbridge/JSModule;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->d:Ljava/lang/String;

    return-object v0
.end method
