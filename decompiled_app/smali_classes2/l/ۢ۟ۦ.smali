.class public final Ll/ۢ۟ۦ;
.super Ljava/lang/Object;
.source "962W"

# interfaces
.implements Ll/۠ۨۦ;


# virtual methods
.method public ۥ(Ll/ۦۚۦ;)V
    .locals 5

    .line 15
    invoke-virtual {p1}, Ll/ۦۚۦ;->ۛ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ۬ۦ;

    invoke-virtual {v0}, Ll/ۖ۬ۦ;->ۚ()I

    move-result v0

    .line 16
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v3, v3, 0x9

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v4, v0, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ll/ۖ۬ۦ;

    invoke-direct {v0}, Ll/ۖ۬ۦ;-><init>()V

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۖ۬ۦ;->ۥ(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v0}, Ll/ۦۚۦ;->ۥ(Ll/ۖ۬ۦ;)V

    return-void
.end method
