.class public final Ll/ۖۢ۬ۥ;
.super Ll/ۤۢ۬ۥ;
.source "L2CF"


# instance fields
.field public ۠:I

.field public final ۤ:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ll/ۤۢ۬ۥ;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۖۢ۬ۥ;->ۤ:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۖۢ۬ۥ;->۠:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ll/ۤۢ۬ۥ;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۖۢ۬ۥ;->ۤ:Ljava/util/HashSet;

    const/4 v0, -0x1

    iput v0, p0, Ll/ۖۢ۬ۥ;->۠:I

    .line 23
    invoke-virtual {p0, p1}, Ll/ۖۢ۬ۥ;->ۥ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)V
    .locals 4

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 36
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-char v2, p1, v1

    iget-object v3, p0, Ll/ۖۢ۬ۥ;->ۤ:Ljava/util/HashSet;

    .line 37
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;IZ)Z
    .locals 7

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-ge p2, v0, :cond_6

    add-int/lit8 v2, p2, 0x1

    .line 70
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    iget-object v4, p0, Ll/ۖۢ۬ۥ;->ۤ:Ljava/util/HashSet;

    .line 71
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v1, v2

    :cond_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 74
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    .line 75
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v6, v3

    move-object v3, v1

    move v1, v6

    if-eqz v5, :cond_0

    .line 79
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    :goto_1
    iget v3, p0, Ll/ۖۢ۬ۥ;->۠:I

    if-lez v3, :cond_3

    sub-int v4, v1, p2

    if-le v4, v3, :cond_3

    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0, p2, v1}, Ll/ۤۢ۬ۥ;->ۥ(II)V

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p3, :cond_5

    return v1

    :cond_5
    :goto_2
    move p2, v2

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final ۨ()Ll/ۢۢ۬ۥ;
    .locals 3

    .line 97
    new-instance v0, Ll/ۖۢ۬ۥ;

    invoke-direct {v0}, Ll/ۖۢ۬ۥ;-><init>()V

    iget-object v1, v0, Ll/ۖۢ۬ۥ;->ۤ:Ljava/util/HashSet;

    iget-object v2, p0, Ll/ۖۢ۬ۥ;->ۤ:Ljava/util/HashSet;

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Ll/ۖۢ۬ۥ;->۠:I

    iput v1, v0, Ll/ۖۢ۬ۥ;->۠:I

    return-object v0
.end method
