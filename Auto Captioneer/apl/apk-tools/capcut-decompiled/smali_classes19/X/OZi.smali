.class public final enum LX/OZi;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/OZh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/OZi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LX/OZi;

.field public static final enum b:LX/OZi;

.field public static final enum c:LX/OZi;

.field public static final enum d:LX/OZi;

.field public static final enum e:LX/OZi;

.field public static final enum f:LX/OZi;

.field public static final enum g:LX/OZi;

.field public static final enum h:LX/OZi;

.field public static final enum i:LX/OZi;

.field public static final enum j:LX/OZi;

.field public static final enum k:LX/OZi;

.field public static final enum l:LX/OZi;

.field public static final synthetic n:[LX/OZi;


# instance fields
.field public m:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/OZi;

    const-string v0, "LOAD_URL_1"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/OZi;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/OZi;->a:LX/OZi;

    new-instance v13, LX/OZi;

    const-string v1, "LOAD_URL_2"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/OZi;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/OZi;->b:LX/OZi;

    new-instance v12, LX/OZi;

    const-string v2, "ADD_JAVASCRIPT_INTERFACE"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1}, LX/OZi;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/OZi;->c:LX/OZi;

    new-instance v11, LX/OZi;

    const-string v2, "EVALUATE_JAVASCRIPT"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, LX/OZi;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/OZi;->d:LX/OZi;

    new-instance v10, LX/OZi;

    const-string v2, "DESTROY"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1}, LX/OZi;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/OZi;->e:LX/OZi;

    new-instance v9, LX/OZi;

    const-string v2, "RELOAD"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1}, LX/OZi;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/OZi;->f:LX/OZi;

    new-instance v8, LX/OZi;

    const-string v2, "GO_BACK"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1}, LX/OZi;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/OZi;->g:LX/OZi;

    new-instance v7, LX/OZi;

    const-string v2, "CAN_GO_BACK"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1}, LX/OZi;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/OZi;->h:LX/OZi;

    new-instance v6, LX/OZi;

    const-string v2, "GO_FORWARD"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1}, LX/OZi;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/OZi;->i:LX/OZi;

    new-instance v5, LX/OZi;

    const-string v2, "CAN_GO_FORWARD"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1}, LX/OZi;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/OZi;->j:LX/OZi;

    new-instance v4, LX/OZi;

    const-string v2, "STOP_LOADING"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1}, LX/OZi;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/OZi;->k:LX/OZi;

    new-instance v3, LX/OZi;

    const-string v1, "INIT"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2}, LX/OZi;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/OZi;->l:LX/OZi;

    const/16 v1, 0xc

    new-array v1, v1, [LX/OZi;

    aput-object v15, v1, v14

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/OZi;->n:[LX/OZi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v2, 0x1

    aput-object p2, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v0, "8983682220778060183"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x1adb0

    const-string v5, "java/lang/reflect/Method"

    const-string v6, "invoke"

    const-string v9, "java.lang.Object"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/OZi;
    .locals 1

    const-class v0, LX/OZi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/OZi;

    return-object v0
.end method

.method public static values()[LX/OZi;
    .locals 1

    sget-object v0, LX/OZi;->n:[LX/OZi;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/OZi;

    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/OZi;->m:Ljava/lang/reflect/Method;

    invoke-static {v0, p1, p2}, LX/OZi;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Method;)V
    .locals 1

    iget-object v0, p0, LX/OZi;->m:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/OZi;->m:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    return-void
.end method
