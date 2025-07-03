.class public final LX/Ie2;
.super Ljava/lang/Object;

# interfaces
.implements LX/Ie5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Ie4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/Ie5<",
        "Lokhttp3/ResponseBody;",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final Companion:LX/Ie4;

.field public static final json:Lkotlinx/serialization/json/Json;


# instance fields
.field public final kType:Lkotlin/reflect/KType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Ie4;

    const/4 v2, 0x0

    invoke-direct {v0}, LX/Ie4;-><init>()V

    sput-object v0, LX/Ie2;->Companion:LX/Ie4;

    sget-object v1, LX/Ie3;->INSTANCE:LX/Ie3;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, LX/Ie2;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ie2;->kType:Lkotlin/reflect/KType;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, LX/Ie2;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TE;"
        }
    .end annotation

    :try_start_0
    move-object v0, p1

    check-cast v0, Lokhttp3/ResponseBody;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LX/Ie2;->json:Lkotlinx/serialization/json/Json;

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    iget-object v0, p0, LX/Ie2;->kType:Lkotlin/reflect/KType;

    invoke-static {v1, v0}, Lkotlinx/serialization/SerializersKt__SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-static {p1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
