.class public final Ll/۟ۡۡۥ;
.super Ll/ۡۡۡۥ;
.source "KJP"

# interfaces
.implements Ll/ۚۡۙۥ;


# instance fields
.field public final synthetic ۙۥ:Ll/ۢۡۡۥ;


# direct methods
.method public constructor <init>(Ll/ۢۡۡۥ;)V
    .locals 0

    iput-object p1, p0, Ll/۟ۡۡۥ;->ۙۥ:Ll/ۢۡۡۥ;

    .line 904
    invoke-direct {p0, p1}, Ll/ۡۡۡۥ;-><init>(Ll/ۢۡۡۥ;)V

    return-void
.end method

.method public constructor <init>(Ll/ۢۡۡۥ;IIZ)V
    .locals 0

    iput-object p1, p0, Ll/۟ۡۡۥ;->ۙۥ:Ll/ۢۡۡۥ;

    .line 908
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۡۡۡۥ;-><init>(Ll/ۢۡۡۥ;IIZ)V

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۡۡۡۥ;->۠ۥ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_0
    return v0
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ۦۨۢۥ;->$default$getComparator(Ll/ۦۜۢۥ;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 0
    invoke-static {p0}, Ll/ۦۨۢۥ;->$default$getExactSizeIfKnown(Ll/ۦۜۢۥ;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۦۨۢۥ;->$default$hasCharacteristics(Ll/ۦۜۢۥ;I)Z

    move-result p1

    return p1
.end method

.method public final ۥ(IIZ)Ll/ۡۡۡۥ;
    .locals 2

    .line 923
    new-instance v0, Ll/۟ۡۡۥ;

    iget-object v1, p0, Ll/۟ۡۡۥ;->ۙۥ:Ll/ۢۡۡۥ;

    invoke-direct {v0, v1, p1, p2, p3}, Ll/۟ۡۡۥ;-><init>(Ll/ۢۡۡۥ;IIZ)V

    return-object v0
.end method

.method public final ۥ(ILjava/lang/Object;)V
    .locals 2

    .line 901
    check-cast p2, Ljava/util/function/Consumer;

    .line 918
    new-instance v0, Ll/ۘۡۡۥ;

    iget-object v1, p0, Ll/۟ۡۡۥ;->ۙۥ:Ll/ۢۡۡۥ;

    invoke-direct {v0, v1, p1}, Ll/ۘۡۡۥ;-><init>(Ll/ۢۡۡۥ;I)V

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
