.class public Lcom/google/gson/GsonHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findFactory(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapterFactory;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/Gson;->builderFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/TypeAdapterFactory;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/gsonopt/BaseAdapterFactory;

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "can not find TypeAdapterFactory"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
