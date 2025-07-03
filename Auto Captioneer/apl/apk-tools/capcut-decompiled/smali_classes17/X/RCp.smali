.class public LX/RCp;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/util/JsonReader;LX/RBT;)LX/RCz;
    .locals 5

    const/4 v4, 0x0

    move-object v3, v4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :sswitch_0
    const-string v0, "ks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, LX/RBQ;->e(Landroid/util/JsonReader;LX/RBT;)LX/RCu;

    move-result-object v3

    goto :goto_0

    :sswitch_1
    const-string v0, "nm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :sswitch_2
    const-string v0, "ind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto :goto_0

    :cond_3
    new-instance v0, LX/RCz;

    invoke-direct {v0, v4, v2, v3}, LX/RCz;-><init>(Ljava/lang/String;ILX/RCu;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd68 -> :sswitch_0
        0xdbf -> :sswitch_1
        0x197df -> :sswitch_2
    .end sparse-switch
.end method
