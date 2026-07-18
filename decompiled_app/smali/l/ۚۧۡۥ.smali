.class public final Ll/ۚۧۡۥ;
.super Ll/ۢۦۙۥ;
.source "0Z4"


# instance fields
.field public final synthetic ۤۥ:Ll/ۤۧۡۥ;


# direct methods
.method public constructor <init>(Ll/ۤۧۡۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۚۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 34
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 621
    invoke-virtual {v0}, Ll/ۤۧۡۥ;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 524
    invoke-virtual {v0, p1}, Ll/ۤۧۡۥ;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۚۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 609
    iget v1, v0, Ll/ۤۧۡۥ;->ۧۥ:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 610
    iget-object v3, v0, Ll/ۤۧۡۥ;->ۡۥ:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 529
    new-instance v0, Ll/۟ۧۡۥ;

    invoke-direct {v0, p0}, Ll/۟ۧۡۥ;-><init>(Ll/ۚۧۡۥ;)V

    return-object v0
.end method

.method public final iterator()Ll/ۦۧۙۥ;
    .locals 1

    .line 529
    new-instance v0, Ll/۟ۧۡۥ;

    invoke-direct {v0, p0}, Ll/۟ۧۡۥ;-><init>(Ll/ۚۧۡۥ;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    .line 616
    iget v0, v0, Ll/ۤۧۡۥ;->ۧۥ:I

    return v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 521
    invoke-virtual {p0}, Ll/ۚۧۡۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/۟ۜۢۥ;->convert(Ll/ۦۜۢۥ;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Ll/ۚۡۙۥ;
    .locals 3

    .line 602
    new-instance v0, Ll/ۦۧۡۥ;

    iget-object v1, p0, Ll/ۚۧۡۥ;->ۤۥ:Ll/ۤۧۡۥ;

    iget v1, v1, Ll/ۤۧۡۥ;->ۧۥ:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Ll/ۦۧۡۥ;-><init>(Ll/ۚۧۡۥ;II)V

    return-object v0
.end method

.method public final bridge synthetic spliterator()Ll/ۦۜۢۥ;
    .locals 1

    .line 521
    invoke-virtual {p0}, Ll/ۚۧۡۥ;->spliterator()Ll/ۚۡۙۥ;

    move-result-object v0

    return-object v0
.end method
