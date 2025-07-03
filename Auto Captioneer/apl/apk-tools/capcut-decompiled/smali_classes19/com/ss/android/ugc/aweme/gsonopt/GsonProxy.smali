.class public Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;
.super Ljava/lang/Object;


# instance fields
.field public mGson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->mGson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->mGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public updateGson(Lcom/google/gson/Gson;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->mGson:Lcom/google/gson/Gson;

    return-void
.end method
