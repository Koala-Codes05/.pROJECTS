.class public Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/parser/DefaultJSONParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolveTask"
.end annotation


# instance fields
.field public final context:Lcom/alibaba/fastjson/parser/ParseContext;

.field public fieldDeserializer:Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field public ownerContext:Lcom/alibaba/fastjson/parser/ParseContext;

.field public final referenceValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    iput-object p2, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->referenceValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->referenceValue:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)Lcom/alibaba/fastjson/parser/ParseContext;
    .locals 0

    iget-object p0, p0, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;->context:Lcom/alibaba/fastjson/parser/ParseContext;

    return-object p0
.end method
