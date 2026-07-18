.class public final Ll/ۖ۟۟ۛ;
.super Ll/ۦ۬۟ۛ;
.source "54YI"

# interfaces
.implements Ll/ۦۛۦۛ;


# static fields
.field public static final ۧۥ:Ll/ۡۗۜۛ;


# instance fields
.field public final ۖۥ:Ljava/util/AbstractCollection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 49
    sget-object v0, Ll/ۡۗۜۛ;->ۘۖ:Ll/ۡۗۜۛ;

    sput-object v0, Ll/ۖ۟۟ۛ;->ۧۥ:Ll/ۡۗۜۛ;

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 4

    .line 2
    sget-object v0, Ll/ۖ۟۟ۛ;->ۧۥ:Ll/ۡۗۜۛ;

    .line 56
    invoke-direct {p0, v0}, Ll/ۜ۬۟ۛ;-><init>(Ll/ۡۗۜۛ;)V

    if-nez p2, :cond_0

    .line 58
    invoke-static {}, Ll/ۜۢ۟ۥ;->of()Ll/ۜۢ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖ۟۟ۛ;->ۖۥ:Ljava/util/AbstractCollection;

    goto :goto_1

    .line 84
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۖ۟۟ۛ;->ۖۥ:Ljava/util/AbstractCollection;

    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠۬۟ۛ;

    iget-object v1, p0, Ll/ۖ۟۟ۛ;->ۖۥ:Ljava/util/AbstractCollection;

    .line 63
    new-instance v2, Ll/ۙ۟۟ۛ;

    add-int/lit8 v3, p1, 0x1

    invoke-direct {v2, p0, p1, v0}, Ll/ۙ۟۟ۛ;-><init>(Ll/ۦ۬۟ۛ;ILl/۠۬۟ۛ;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final ۚ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۖ۟۟ۛ;->ۖۥ:Ljava/util/AbstractCollection;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final ۠ۥ()Ll/ۤۗۜۛ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۖ۟۟ۛ;->ۧۥ:Ll/ۡۗۜۛ;

    .line 81
    iget-object v0, v0, Ll/ۡۗۜۛ;->ۖۥ:Ll/ۤۗۜۛ;

    return-object v0
.end method

.method public final ۤ()Ljava/lang/String;
    .locals 1

    .line 54
    invoke-virtual {p0}, Ll/ۜ۬۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۦۥ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖ۟۟ۛ;->ۖۥ:Ljava/util/AbstractCollection;

    return-object v0
.end method
