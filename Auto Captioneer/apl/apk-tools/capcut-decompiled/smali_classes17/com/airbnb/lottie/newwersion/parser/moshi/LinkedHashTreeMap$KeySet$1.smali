.class public Lcom/airbnb/lottie/newwersion/parser/moshi/LinkedHashTreeMap$KeySet$1;
.super Lcom/airbnb/lottie/newwersion/parser/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/newwersion/parser/moshi/LinkedHashTreeMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/newwersion/parser/moshi/LinkedHashTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/airbnb/lottie/newwersion/parser/moshi/LinkedHashTreeMap$KeySet;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/newwersion/parser/moshi/LinkedHashTreeMap$KeySet;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/newwersion/parser/moshi/LinkedHashTreeMap$KeySet$1;->this$1:Lcom/airbnb/lottie/newwersion/parser/moshi/LinkedHashTreeMap$KeySet;

    iget-object v0, p1, Lcom/airbnb/lottie/newwersion/parser/moshi/LinkedHashTreeMap$KeySet;->this$0:Lcom/airbnb/lottie/newwersion/parser/moshi/LinkedHashTreeMap;

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/newwersion/parser/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/airbnb/lottie/newwersion/parser/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/newwersion/parser/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->nextNode()Lcom/airbnb/lottie/newwersion/parser/moshi/LinkedHashTreeMap$Node;

    move-result-object v0

    iget-object v0, v0, Lcom/airbnb/lottie/newwersion/parser/moshi/LinkedHashTreeMap$Node;->key:Ljava/lang/Object;

    return-object v0
.end method
