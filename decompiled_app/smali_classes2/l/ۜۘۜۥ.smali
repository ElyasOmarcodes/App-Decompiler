.class public final Ll/ۜۘۜۥ;
.super Ll/ۦ۠ۜۥ;
.source "8BGX"


# instance fields
.field public final ۖۥ:Ll/ۡۘۜۥ;

.field public ۘۥ:Ll/ۗۘۜۥ;

.field public ۠ۥ:Ll/ۡ۠ۜۥ;

.field public final ۡۥ:Ljava/util/ArrayList;

.field public final ۤۥ:I

.field public final ۧۥ:Ll/۬ۖۜۥ;


# direct methods
.method public constructor <init>(ILl/ۡۘۜۥ;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ll/ۦ۠ۜۥ;-><init>()V

    iput p1, p0, Ll/ۜۘۜۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۜۘۜۥ;->ۖۥ:Ll/ۡۘۜۥ;

    .line 81
    invoke-virtual {p2}, Ll/ۡۘۜۥ;->۬ۥ()Ll/ۢۘۜۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۢۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/۬ۖۜۥ;->ۥ(Ljava/lang/String;)Ll/۬ۖۜۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۜۘۜۥ;->ۧۥ:Ll/۬ۖۜۥ;

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll/ۜۘۜۥ;->ۡۥ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ۥ(ILl/ۡۘۜۥ;)Ll/ۜۘۜۥ;
    .locals 1

    .line 69
    new-instance v0, Ll/ۜۘۜۥ;

    invoke-direct {v0, p0, p1}, Ll/ۜۘۜۥ;-><init>(ILl/ۡۘۜۥ;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 110
    invoke-virtual {p0}, Ll/ۜۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۘۥ()Ll/ۡۘۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۘۜۥ;->ۖۥ:Ll/ۡۘۜۥ;

    return-object v0
.end method

.method public final ۙۥ()Ll/۬ۖۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۘۜۥ;->ۧۥ:Ll/۬ۖۜۥ;

    return-object v0
.end method

.method public final ۚۥ()Ll/ۡ۠ۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۘۜۥ;->۠ۥ:Ll/ۡ۠ۜۥ;

    return-object v0
.end method

.method public final ۛ(Ll/ۦ۠ۜۥ;)I
    .locals 2

    .line 143
    check-cast p1, Ll/ۜۘۜۥ;

    .line 168
    iget v0, p1, Ll/ۜۘۜۥ;->ۤۥ:I

    iget v1, p0, Ll/ۜۘۜۥ;->ۤۥ:I

    .line 144
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ll/ۜۘۜۥ;->ۖۥ:Ll/ۡۘۜۥ;

    .line 149
    iget-object v1, p1, Ll/ۜۘۜۥ;->ۖۥ:Ll/ۡۘۜۥ;

    invoke-virtual {v0, v1}, Ll/ۦ۠ۜۥ;->ۥ(Ll/ۦ۠ۜۥ;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Ll/ۜۘۜۥ;->ۘۥ:Ll/ۗۘۜۥ;

    .line 220
    iget-object v1, p1, Ll/ۜۘۜۥ;->ۘۥ:Ll/ۗۘۜۥ;

    .line 154
    invoke-virtual {v0, v1}, Ll/ۦ۠ۜۥ;->ۥ(Ll/ۦ۠ۜۥ;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Ll/ۜۘۜۥ;->۠ۥ:Ll/ۡ۠ۜۥ;

    .line 245
    iget-object p1, p1, Ll/ۜۘۜۥ;->۠ۥ:Ll/ۡ۠ۜۥ;

    .line 159
    invoke-virtual {v0, p1}, Ll/ۦ۠ۜۥ;->ۥ(Ll/ۦ۠ۜۥ;)I

    move-result p1

    return p1
.end method

.method public final ۜ()Ll/ۜۖۜۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۘۜۥ;->ۧۥ:Ll/۬ۖۜۥ;

    .line 195
    invoke-virtual {v0}, Ll/۬ۖۜۥ;->ۜ()Ll/ۜۖۜۥ;

    move-result-object v0

    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ۟ۥ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۜۘۜۥ;->ۤۥ:I

    return v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜۘۜۥ;->ۘۥ:Ll/ۗۘۜۥ;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Ll/ۗۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown"

    :goto_0
    const-string v1, "InvokeDynamic("

    const-string v2, ":"

    .line 0
    invoke-static {v1, v0, v2}, Ll/ۥۗ۟ۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ll/ۜۘۜۥ;->ۤۥ:I

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۜۘۜۥ;->ۖۥ:Ll/ۡۘۜۥ;

    invoke-virtual {v1}, Ll/ۡۘۜۥ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(Ll/ۗۘۜۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۘۜۥ;->ۘۥ:Ll/ۗۘۜۥ;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Ll/ۜۘۜۥ;->ۘۥ:Ll/ۗۘۜۥ;

    return-void

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "declaringClass == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "already added declaring class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ(Ll/ۡ۠ۜۥ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۘۜۥ;->۠ۥ:Ll/ۡ۠ۜۥ;

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Ll/ۜۘۜۥ;->۠ۥ:Ll/ۡ۠ۜۥ;

    return-void

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "already added call site"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "InvokeDynamic"

    return-object v0
.end method

.method public final ۫ۥ()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۜۘۜۥ;->ۡۥ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final ۬ۥ()Ll/ۙ۠ۜۥ;
    .locals 3

    .line 91
    new-instance v0, Ll/ۙ۠ۜۥ;

    iget-object v1, p0, Ll/ۜۘۜۥ;->ۡۥ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, p0, v2}, Ll/ۙ۠ۜۥ;-><init>(Ll/ۜۘۜۥ;I)V

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
