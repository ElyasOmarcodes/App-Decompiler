.class public final Ll/ۧۛۜۥ;
.super Ll/ۦ۫ۜۥ;
.source "JBBF"


# static fields
.field public static final ۘۥ:Ll/ۧۛۜۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ll/ۧۛۜۥ;

    const/4 v1, 0x0

    .line 123
    invoke-direct {v0, v1}, Ll/ۦ۫ۜۥ;-><init>(I)V

    sput-object v0, Ll/ۧۛۜۥ;->ۘۥ:Ll/ۧۛۜۥ;

    return-void
.end method

.method public static ۥ(Ll/ۙۥۜۥ;I)Ll/ۧۛۜۥ;
    .locals 12

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bogus howMuch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :cond_1
    :goto_0
    sget-object v0, Ll/ۛ۠ۜۥ;->ۨ:Ll/ۛ۠ۜۥ;

    .line 77
    invoke-virtual {p0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v2

    .line 78
    new-array v3, v2, [Ll/ۖۛۜۥ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    :goto_1
    if-ge v5, v2, :cond_6

    .line 83
    invoke-virtual {p0, v5}, Ll/ۦ۫ۜۥ;->get(I)Ll/ۡۥۜۥ;

    move-result-object v9

    .line 85
    instance-of v10, v9, Ll/۠ۥۜۥ;

    if-eqz v10, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v9}, Ll/ۡۥۜۥ;->ۚ()Ll/ۛ۠ۜۥ;

    move-result-object v10

    .line 93
    invoke-virtual {v10, v0}, Ll/ۛ۠ۜۥ;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v10, v8}, Ll/ۛ۠ۜۥ;->ۥ(Ll/ۛ۠ۜۥ;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_4

    if-nez v7, :cond_4

    goto :goto_2

    .line 102
    :cond_4
    new-instance v7, Ll/ۖۛۜۥ;

    invoke-virtual {v9}, Ll/ۡۥۜۥ;->ۜ()I

    move-result v8

    invoke-direct {v7, v8, v10}, Ll/ۖۛۜۥ;-><init>(ILl/ۛ۠ۜۥ;)V

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    move-object v8, v10

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 108
    :cond_6
    new-instance p0, Ll/ۧۛۜۥ;

    .line 123
    invoke-direct {p0, v6}, Ll/ۦ۫ۜۥ;-><init>(I)V

    :goto_3
    if-ge v4, v6, :cond_7

    .line 110
    aget-object p1, v3, v4

    .line 145
    invoke-virtual {p0, v4, p1}, Ll/ۦ۫ۜۥ;->ۥ(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-object p0

    :cond_8
    sget-object p0, Ll/ۧۛۜۥ;->ۘۥ:Ll/ۧۛۜۥ;

    return-object p0
.end method
