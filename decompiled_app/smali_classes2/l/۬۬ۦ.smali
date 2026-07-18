.class public final Ll/۬۬ۦ;
.super Ljava/lang/Object;
.source "U57U"


# instance fields
.field public final ۛ:[B

.field public final ۜ:[Ljava/lang/String;

.field public final ۥ:[B

.field public final ۨ:[I

.field public final ۬:[I


# direct methods
.method public constructor <init>(Ll/ۨ۬ۦ;)V
    .locals 7

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Ll/۬۬ۦ;->ۛ:[B

    .line 50
    invoke-static {p1}, Ll/ۨ۬ۦ;->ۨ(Ll/ۨ۬ۦ;)Ll/۟ۚۦ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۟ۚۦ;->ۥ()[B

    move-result-object v2

    iput-object v2, p0, Ll/۬۬ۦ;->ۥ:[B

    new-array v2, v0, [I

    iput-object v2, p0, Ll/۬۬ۦ;->ۨ:[I

    new-array v2, v0, [I

    iput-object v2, p0, Ll/۬۬ۦ;->۬:[I

    .line 53
    invoke-static {p1}, Ll/ۨ۬ۦ;->ۜ(Ll/ۨ۬ۦ;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Ll/۬۬ۦ;->ۜ:[Ljava/lang/String;

    .line 54
    invoke-static {p1}, Ll/ۨ۬ۦ;->ۥ(Ll/ۨ۬ۦ;)[B

    move-result-object v2

    invoke-static {v2, v0, v1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-static {p1}, Ll/ۨ۬ۦ;->۬(Ll/ۨ۬ۦ;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۛ۬ۦ;

    iget-object v3, p0, Ll/۬۬ۦ;->ۨ:[I

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput v0, v3, v0

    iget-object v2, p0, Ll/۬۬ۦ;->۬:[I

    .line 57
    aput v0, v2, v0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, Ll/ۨ۬ۦ;->ۜ(Ll/ۨ۬ۦ;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Ll/۬۬ۦ;->ۜ:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Ll/ۨ۬ۦ;->ۛ(Ll/ۨ۬ۦ;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Ll/۬۬ۦ;->ۥ:[B

    .line 83
    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    int-to-short v3, v3

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1}, Ll/ۨ۬ۦ;->۬(Ll/ۨ۬ۦ;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛ۬ۦ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v2, 0x1

    int-to-byte v4, v0

    iget-object v5, p0, Ll/۬۬ۦ;->ۥ:[B

    .line 76
    aput-byte v4, v5, v2

    add-int/lit8 v6, v2, 0x2

    .line 77
    aput-byte v4, v5, v3

    add-int/lit8 v2, v2, 0x3

    .line 78
    aput-byte v4, v5, v6

    .line 79
    aput-byte v4, v5, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>([B[B[I[I[Ljava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۬ۦ;->ۛ:[B

    iput-object p2, p0, Ll/۬۬ۦ;->ۥ:[B

    iput-object p3, p0, Ll/۬۬ۦ;->ۨ:[I

    iput-object p4, p0, Ll/۬۬ۦ;->۬:[I

    iput-object p5, p0, Ll/۬۬ۦ;->ۜ:[Ljava/lang/String;

    return-void
.end method
