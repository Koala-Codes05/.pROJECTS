.class public Lcom/mbridge/msdk/newreward/function/command/retention/ReportProcess;
.super Ljava/lang/Object;


# static fields
.field public static adapterModel:Lcom/mbridge/msdk/newreward/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 0

    sput-object p0, Lcom/mbridge/msdk/newreward/function/command/retention/ReportProcess;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    return-void
.end method

.method public static reportProcessAtThisTime(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    const-class v0, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/mbridge/msdk/newreward/function/command/retention/ReportAnnotation$MethodInfo;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
