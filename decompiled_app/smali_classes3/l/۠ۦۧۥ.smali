.class public final Ll/۠ۦۧۥ;
.super Ljava/lang/Object;
.source "GAED"


# static fields
.field public static ۥ:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/۠ۦۧۥ;->ۥ:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ll/ۤۦۧۥ;

    const-string v2, "aes256-ctr"

    const/16 v3, 0x10

    const/16 v4, 0x20

    const-class v5, Ll/ۦۦۧۥ;

    invoke-direct {v1, v2, v3, v4, v5}, Ll/ۤۦۧۥ;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Ll/ۤۦۧۥ;

    const-string v2, "aes192-ctr"

    const/16 v6, 0x18

    invoke-direct {v1, v2, v3, v6, v5}, Ll/ۤۦۧۥ;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Ll/ۤۦۧۥ;

    const-string v2, "aes128-ctr"

    invoke-direct {v1, v2, v3, v3, v5}, Ll/ۤۦۧۥ;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Ll/ۤۦۧۥ;

    const-string v2, "blowfish-ctr"

    const/16 v7, 0x8

    const-class v8, Ll/ۘۦۧۥ;

    invoke-direct {v1, v2, v7, v3, v8}, Ll/ۤۦۧۥ;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Ll/ۤۦۧۥ;

    const-string v2, "aes256-cbc"

    invoke-direct {v1, v2, v3, v4, v5}, Ll/ۤۦۧۥ;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Ll/ۤۦۧۥ;

    const-string v2, "aes192-cbc"

    invoke-direct {v1, v2, v3, v6, v5}, Ll/ۤۦۧۥ;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Ll/ۤۦۧۥ;

    const-string v2, "aes128-cbc"

    invoke-direct {v1, v2, v3, v3, v5}, Ll/ۤۦۧۥ;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Ll/ۤۦۧۥ;

    const-string v2, "blowfish-cbc"

    invoke-direct {v1, v2, v7, v3, v8}, Ll/ۤۦۧۥ;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Ll/ۤۦۧۥ;

    const-string v2, "3des-ctr"

    const-class v3, Ll/ۢۦۧۥ;

    invoke-direct {v1, v2, v7, v6, v3}, Ll/ۤۦۧۥ;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Ll/ۤۦۧۥ;

    const-string v2, "3des-cbc"

    invoke-direct {v1, v2, v7, v6, v3}, Ll/ۤۦۧۥ;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ۛ(Ljava/lang/String;)Ll/ۤۦۧۥ;
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Ll/۠ۦۧۥ;->ۥ:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۤۦۧۥ;

    .line 94
    iget-object v2, v1, Ll/ۤۦۧۥ;->ۨ:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unkown algorithm "

    .line 0
    invoke-static {v1, p0}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(Ljava/lang/String;)I
    .locals 0

    .line 102
    invoke-static {p0}, Ll/۠ۦۧۥ;->ۛ(Ljava/lang/String;)Ll/ۤۦۧۥ;

    move-result-object p0

    .line 103
    iget p0, p0, Ll/ۤۦۧۥ;->ۥ:I

    return p0
.end method

.method public static ۥ(Ljava/lang/String;Z[B[B)Ll/ۚۦۧۥ;
    .locals 3

    const-string v0, "Cannot instantiate "

    .line 68
    :try_start_0
    invoke-static {p0}, Ll/۠ۦۧۥ;->ۛ(Ljava/lang/String;)Ll/ۤۦۧۥ;

    move-result-object v1

    .line 69
    iget-object v1, v1, Ll/ۤۦۧۥ;->ۛ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۚۦۧۥ;

    const-string v2, "-cbc"

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-interface {v1, p1, p2}, Ll/ۚۦۧۥ;->ۥ(Z[B)V

    .line 74
    new-instance p2, Ll/ۖۦۧۥ;

    invoke-direct {p2, v1, p3, p1}, Ll/ۖۦۧۥ;-><init>(Ll/ۚۦۧۥ;[BZ)V

    return-object p2

    :cond_0
    const-string p1, "-ctr"

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 78
    invoke-interface {v1, p1, p2}, Ll/ۚۦۧۥ;->ۥ(Z[B)V

    .line 79
    new-instance p1, Ll/ۧۦۧۥ;

    invoke-direct {p1, v1, p3}, Ll/ۧۦۧۥ;-><init>(Ll/ۚۦۧۥ;[B)V

    return-object p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 0
    invoke-static {v0, p0}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۥ()[Ljava/lang/String;
    .locals 4

    .line 2
    sget-object v0, Ll/۠ۦۧۥ;->ۥ:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۤۦۧۥ;

    .line 53
    iget-object v3, v3, Ll/ۤۦۧۥ;->ۨ:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static ۬(Ljava/lang/String;)I
    .locals 0

    .line 108
    invoke-static {p0}, Ll/۠ۦۧۥ;->ۛ(Ljava/lang/String;)Ll/ۤۦۧۥ;

    move-result-object p0

    .line 109
    iget p0, p0, Ll/ۤۦۧۥ;->۬:I

    return p0
.end method
