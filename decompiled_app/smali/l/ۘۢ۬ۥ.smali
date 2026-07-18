.class public final Ll/ۘۢ۬ۥ;
.super Ll/ۤۢ۬ۥ;
.source "V2D6"


# instance fields
.field public final ۤ:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ll/ۤۢ۬ۥ;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۘۢ۬ۥ;->ۤ:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ll/ۤۢ۬ۥ;-><init>()V

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll/ۘۢ۬ۥ;->ۤ:Ljava/util/HashSet;

    const-string p1, "vp"

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 32
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-char v2, p1, v1

    iget-object v3, p0, Ll/ۘۢ۬ۥ;->ۤ:Ljava/util/HashSet;

    .line 33
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/CharSequence;IZ)Z
    .locals 4

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_2

    add-int/lit8 v1, p2, 0x1

    .line 59
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Ll/ۘۢ۬ۥ;->ۤ:Ljava/util/HashSet;

    .line 60
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {p0, p2, v1}, Ll/ۤۢ۬ۥ;->ۥ(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ۨ()Ll/ۢۢ۬ۥ;
    .locals 3

    .line 72
    new-instance v0, Ll/ۘۢ۬ۥ;

    invoke-direct {v0}, Ll/ۘۢ۬ۥ;-><init>()V

    iget-object v1, v0, Ll/ۘۢ۬ۥ;->ۤ:Ljava/util/HashSet;

    iget-object v2, p0, Ll/ۘۢ۬ۥ;->ۤ:Ljava/util/HashSet;

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
