.class public final Ll/ۖۦۘ;
.super Ll/ۛۚۘ;
.source "BASF"


# static fields
.field public static final ۜ:Ll/ۚۦۘ;


# instance fields
.field public ۛ:Ljava/util/List;

.field public ۨ:Z

.field public ۬:Ll/ۛۗۦ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 262
    new-instance v0, Ll/ۦۦۘ;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v1, Ll/ۚۦۘ;

    invoke-direct {v1, v0}, Ll/ۚۦۘ;-><init>(Ll/ۦۦۘ;)V

    sput-object v1, Ll/ۖۦۘ;->ۜ:Ll/ۚۦۘ;

    return-void
.end method

.method public constructor <init>(Ll/ۛۚۘ;Ll/ۖۥۦ;)V
    .locals 5

    .line 27
    invoke-direct {p0, p1}, Ll/ۛۚۘ;-><init>(Ll/ۛۚۘ;)V

    const/16 p1, 0x4f01

    .line 28
    invoke-virtual {p2, p1}, Ll/ۖۥۦ;->ۛ(I)Z

    .line 29
    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    move-result p1

    invoke-virtual {p2}, Ll/ۖۥۦ;->ۥ()I

    move-result v0

    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p2}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ll/ۖۥۦ;->readInt()I

    move-result v1

    invoke-static {v1, p1}, Ll/۫۟ۘ;->ۥ(ILjava/lang/String;)Ll/ۛۗۦ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۦۘ;->۬:Ll/ۛۗۦ;

    .line 31
    invoke-virtual {p2}, Ll/ۖۥۦ;->ۚ()I

    move-result p1

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 34
    invoke-virtual {p2}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ll/ۖۥۦ;->ۚ()I

    move-result v4

    invoke-static {v4, v3}, Ll/ۖۜۘ;->ۥ(ILjava/lang/String;)Ll/ۖۜۘ;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۦۘ;->ۛ:Ljava/util/List;

    .line 37
    invoke-virtual {p2}, Ll/ۖۥۦ;->ۥ()I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 38
    invoke-virtual {p2}, Ll/ۖۥۦ;->ۦ()Z

    move-result p1

    iput-boolean p1, p0, Ll/ۖۦۘ;->ۨ:Z

    :cond_1
    return-void
.end method

.method public static bridge synthetic ۜ()Ll/ۚۦۘ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۖۦۘ;->ۜ:Ll/ۚۦۘ;

    return-object v0
.end method

.method public static bridge synthetic ۥ(Ll/ۖۦۘ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۖۦۘ;->ۨ:Z

    return p0
.end method


# virtual methods
.method public final ۥ(Ljava/lang/String;)Ll/ۗۦۘ;
    .locals 1

    .line 114
    new-instance v0, Ll/۠ۦۘ;

    invoke-direct {v0, p1, p0}, Ll/۠ۦۘ;-><init>(Ljava/lang/String;Ll/ۖۦۘ;)V

    return-object v0
.end method

.method public final ۥ(Ll/ۛۚۘ;)Ll/ۛۚۘ;
    .locals 1

    .line 64
    new-instance v0, Ll/ۖۦۘ;

    .line 23
    invoke-direct {v0, p1}, Ll/ۛۚۘ;-><init>(Ll/ۛۚۘ;)V

    iget-object p1, p0, Ll/ۖۦۘ;->۬:Ll/ۛۗۦ;

    iput-object p1, v0, Ll/ۖۦۘ;->۬:Ll/ۛۗۦ;

    iget-object p1, p0, Ll/ۖۦۘ;->ۛ:Ljava/util/List;

    iput-object p1, v0, Ll/ۖۦۘ;->ۛ:Ljava/util/List;

    iget-boolean p1, p0, Ll/ۖۦۘ;->ۨ:Z

    iput-boolean p1, v0, Ll/ۖۦۘ;->ۨ:Z

    return-object v0
.end method

.method public final ۥ(ILjava/lang/StringBuilder;)V
    .locals 4

    .line 102
    invoke-static {p1}, Ll/ۗۥۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    .line 103
    invoke-static {v0}, Ll/ۗۥۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "match: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۖۦۘ;->۬:Ll/ۛۗۦ;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "recordAllGroups: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ll/ۖۦۘ;->ۨ:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۖۦۘ;->ۛ:Ljava/util/List;

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۖۜۘ;

    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v2, Ll/ۖۜۘ;->۠ۥ:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": \""

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Ll/ۖۜۘ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p1}, Ll/ۗۥۜۛ;->ۥ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final ۥ(Ljava/util/List;)V
    .locals 0

    .line 84
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 85
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۦۘ;->ۛ:Ljava/util/List;

    return-void
.end method

.method public final ۥ(Ll/ۖۜۘ;)V
    .locals 0

    .line 89
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۦۘ;->ۛ:Ljava/util/List;

    return-void
.end method

.method public final ۥ(Ll/ۛۗۦ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۖۦۘ;->۬:Ll/ۛۗۦ;

    return-void
.end method

.method public final ۥ(Ll/ۡۥۦ;)V
    .locals 5

    const/16 v0, 0x4f01

    .line 45
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->۬(I)V

    .line 46
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۦ()V

    iget-object v0, p0, Ll/ۖۦۘ;->۬:Ll/ۛۗۦ;

    .line 48
    invoke-virtual {v0}, Ll/ۛۗۦ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ll/ۛۗۦ;->ۥ()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->writeInt(I)V

    iget-object v0, p0, Ll/ۖۦۘ;->ۛ:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 52
    invoke-virtual {p1, v1}, Ll/ۡۥۦ;->۬(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۖۜۘ;

    .line 55
    iget-object v4, v3, Ll/ۖۜۘ;->ۤۥ:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ll/ۡۥۦ;->ۦ(Ljava/lang/String;)V

    .line 56
    iget v3, v3, Ll/ۖۜۘ;->۠ۥ:I

    invoke-virtual {p1, v3}, Ll/ۡۥۦ;->۬(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ll/ۖۦۘ;->ۨ:Z

    .line 58
    invoke-virtual {p1, v0}, Ll/ۡۥۦ;->ۥ(Z)V

    .line 59
    invoke-virtual {p1}, Ll/ۡۥۦ;->ۥ()V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۖۦۘ;->ۨ:Z

    return-void
.end method

.method public final ۨ()Ll/ۛۗۦ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۦۘ;->۬:Ll/ۛۗۦ;

    return-object v0
.end method

.method public final ۬()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۦۘ;->ۛ:Ljava/util/List;

    return-object v0
.end method
