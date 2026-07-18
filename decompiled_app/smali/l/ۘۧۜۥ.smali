.class public final Ll/ۘۧۜۥ;
.super Ll/۫۫ۜۥ;
.source "JBCZ"


# instance fields
.field public final ۖۥ:Ljava/util/HashMap;

.field public final ۘۥ:Ll/۫ۤۜۥ;

.field public final ۠ۥ:[Ll/۫ۤۜۥ;

.field public final ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۧۡۜۥ;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ll/۫۫ۜۥ;-><init>()V

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Ll/ۧۡۜۥ;->ۚ()I

    move-result p1

    iput p1, p0, Ll/ۘۧۜۥ;->ۧۥ:I

    .line 69
    new-instance v1, Ll/۫ۤۜۥ;

    invoke-direct {v1, p1}, Ll/۫ۤۜۥ;-><init>(I)V

    iput-object v1, p0, Ll/ۘۧۜۥ;->ۘۥ:Ll/۫ۤۜۥ;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ll/۫ۤۜۥ;

    iput-object p1, p0, Ll/ۘۧۜۥ;->۠ۥ:[Ll/۫ۤۜۥ;

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/ۘۧۜۥ;->ۖۥ:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v1}, Ll/۫۫ۜۥ;->۬ۥ()V

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "method == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ(I)Ll/۫ۤۜۥ;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۘۧۜۥ;->۠ۥ:[Ll/۫ۤۜۥ;

    .line 249
    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p1}, Ll/۫ۤۜۥ;->ۙۥ()Ll/۫ۤۜۥ;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ll/۫ۤۜۥ;

    iget v0, p0, Ll/ۘۧۜۥ;->ۧۥ:I

    invoke-direct {p1, v0}, Ll/۫ۤۜۥ;-><init>(I)V

    :goto_0
    return-object p1

    .line 252
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(I)Ll/۫ۤۜۥ;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۘۧۜۥ;->۠ۥ:[Ll/۫ۤۜۥ;

    .line 249
    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۘۧۜۥ;->ۘۥ:Ll/۫ۤۜۥ;

    :goto_0
    return-object p1

    .line 252
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/۠ۡۜۥ;Ll/ۧۤۜۥ;)V
    .locals 1

    .line 192
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    iget-object v0, p0, Ll/ۘۧۜۥ;->ۖۥ:Ljava/util/HashMap;

    .line 202
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ۥ(ILl/۫ۤۜۥ;)Z
    .locals 5

    const-string v0, "bogus index"

    .line 4
    iget-object v1, p0, Ll/ۘۧۜۥ;->۠ۥ:[Ll/۫ۤۜۥ;

    .line 249
    :try_start_0
    aget-object v2, v1, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 85
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    .line 92
    :try_start_1
    aput-object p2, v1, p1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    .line 95
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_0
    invoke-virtual {v2}, Ll/۫ۤۜۥ;->ۙۥ()Ll/۫ۤۜۥ;

    move-result-object v4

    .line 123
    invoke-virtual {v4, p2}, Ll/۫ۤۜۥ;->ۥ(Ll/۫ۤۜۥ;)V

    .line 125
    invoke-virtual {v2, v4}, Ll/۫ۤۜۥ;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 129
    :cond_1
    invoke-virtual {v4}, Ll/۫۫ۜۥ;->۬ۥ()V

    .line 85
    invoke-virtual {p0}, Ll/۫۫ۜۥ;->۟ۥ()V

    .line 92
    :try_start_2
    aput-object v4, v1, p1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    .line 95
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
