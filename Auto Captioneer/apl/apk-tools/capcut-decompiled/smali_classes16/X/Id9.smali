.class public final LX/Id9;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Lcom/google/gson/stream/JsonReader;

.field public e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Id9;->b:Ljava/lang/String;

    iput-object p2, p0, LX/Id9;->c:[Ljava/lang/String;

    new-instance v1, Lcom/google/gson/stream/JsonReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, LX/Id9;->d:Lcom/google/gson/stream/JsonReader;

    invoke-direct {p0}, LX/Id9;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Id9;->f:Ljava/lang/String;

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Id9;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/Id9;->d:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    iget-object v2, p0, LX/Id9;->c:[Ljava/lang/String;

    iget v1, p0, LX/Id9;->e:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Id9;->e:I

    aget-object v2, v2, v1

    :goto_1
    iget-object v0, p0, LX/Id9;->d:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Id9;->d:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/Id9;->e:I

    iget-object v0, p0, LX/Id9;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/Id9;->d:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/Id9;->d:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/Id9;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Id9;->f:Ljava/lang/String;

    return-object v0
.end method
