.class public final Ll/ۧۢ۬ۥ;
.super Ll/ۤۢ۬ۥ;
.source "92D7"


# instance fields
.field public final ۤ:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ll/ۤۢ۬ۥ;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ll/ۧۢ۬ۥ;->ۤ:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ll/ۤۢ۬ۥ;-><init>()V

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll/ۧۢ۬ۥ;->ۤ:Ljava/util/HashSet;

    const/16 v0, 0x20

    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final ۚ()V
    .locals 3

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Ll/ۧۢ۬ۥ;->ۤ:Ljava/util/HashSet;

    .line 44
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/CharSequence;IZ)Z
    .locals 6

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-ge p2, v0, :cond_5

    add-int/lit8 v2, p2, 0x1

    .line 73
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    iget-object v4, p0, Ll/ۧۢ۬ۥ;->ۤ:Ljava/util/HashSet;

    .line 74
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_0
    if-ge v2, v0, :cond_1

    add-int/lit8 p3, v2, 0x1

    .line 77
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    .line 78
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    move v2, p3

    if-nez v1, :cond_0

    .line 82
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 86
    :goto_1
    invoke-virtual {p0, p2, v2}, Ll/ۤۢ۬ۥ;->ۥ(II)V

    const/4 p1, 0x1

    return p1

    :cond_3
    if-eqz p3, :cond_4

    return v1

    :cond_4
    move p2, v2

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final ۨ()Ll/ۢۢ۬ۥ;
    .locals 3

    .line 97
    new-instance v0, Ll/ۧۢ۬ۥ;

    invoke-direct {v0}, Ll/ۧۢ۬ۥ;-><init>()V

    iget-object v1, v0, Ll/ۧۢ۬ۥ;->ۤ:Ljava/util/HashSet;

    iget-object v2, p0, Ll/ۧۢ۬ۥ;->ۤ:Ljava/util/HashSet;

    .line 98
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
