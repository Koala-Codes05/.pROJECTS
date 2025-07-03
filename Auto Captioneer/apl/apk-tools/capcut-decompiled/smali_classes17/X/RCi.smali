.class public LX/RCi;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/util/JsonReader;LX/RBT;)LX/RCj;
    .locals 8

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string v0, "e"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1, v1}, LX/RBQ;->a(Landroid/util/JsonReader;LX/RBT;Z)LX/RCs;

    move-result-object v6

    goto :goto_0

    :sswitch_1
    const-string v0, "m"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, LX/PNK;->forId(I)LX/PNK;

    move-result-object v4

    goto :goto_0

    :sswitch_2
    const-string v0, "o"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1, v1}, LX/RBQ;->a(Landroid/util/JsonReader;LX/RBT;Z)LX/RCs;

    move-result-object v7

    goto :goto_0

    :sswitch_3
    const-string v0, "s"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v1}, LX/RBQ;->a(Landroid/util/JsonReader;LX/RBT;Z)LX/RCs;

    move-result-object v5

    goto :goto_0

    :sswitch_4
    const-string v0, "nm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance v2, LX/RCj;

    invoke-direct/range {v2 .. v7}, LX/RCj;-><init>(Ljava/lang/String;LX/PNK;LX/RCs;LX/RCs;LX/RCs;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x6d -> :sswitch_1
        0x6f -> :sswitch_2
        0x73 -> :sswitch_3
        0xdbf -> :sswitch_4
    .end sparse-switch
.end method
