.class public Lcom/ss/android/ugc/aweme/gsonopt/GsonOpt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdapter(Lcom/google/gson/Gson;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.ss.android.ugc.aweme.gsonopt.OptJsonAdapterFor$"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "."

    const-string v0, "$"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/google/gson/Gson;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static optGson(Lcom/google/gson/Gson;)Lcom/google/gson/Gson;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {p0}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonOpt;->registerAllTypeAdapter(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;->updateGson(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public static optGson(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/Gson;
    .locals 2

    invoke-virtual {p0}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/gsonopt/GsonOpt;->getAdapter(Lcom/google/gson/Gson;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static registerAllTypeAdapter(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;Lcom/google/gson/GsonBuilder;)Lcom/google/gson/GsonBuilder;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/gsonopt/GsonOptTypeAdapterFactory;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/gsonopt/GsonOptTypeAdapterFactory;-><init>(Lcom/ss/android/ugc/aweme/gsonopt/GsonProxy;)V

    invoke-virtual {p1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    return-object p1
.end method
