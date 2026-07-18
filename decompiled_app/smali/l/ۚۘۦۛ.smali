.class public final Ll/ۚۘۦۛ;
.super Ljava/lang/Object;
.source "M5VW"


# instance fields
.field public final ۛ:Ll/ۥۘۦۛ;

.field public final ۜ:I

.field public ۟:Z

.field public final ۥ:Ll/ۗ۫ۦۛ;

.field public final ۨ:Ll/ۥۘۦۛ;

.field public ۬:I


# direct methods
.method public constructor <init>(Ll/ۗ۫ۦۛ;Ll/ۥۘۦۛ;I)V
    .locals 2

    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۚۘۦۛ;->۟:Z

    iput v0, p0, Ll/ۚۘۦۛ;->۬:I

    .line 652
    invoke-virtual {p2}, Ll/ۥۘۦۛ;->getPosition()I

    move-result v1

    iput v1, p0, Ll/ۚۘۦۛ;->ۜ:I

    iput-object p1, p0, Ll/ۚۘۦۛ;->ۥ:Ll/ۗ۫ۦۛ;

    iput-object p2, p0, Ll/ۚۘۦۛ;->ۨ:Ll/ۥۘۦۛ;

    mul-int/lit8 p3, p3, 0x4

    .line 130
    invoke-static {p2, v0}, Ll/ۥۘۦۛ;->ۥ(Ljava/io/OutputStream;I)V

    .line 661
    invoke-virtual {p2}, Ll/ۥۘۦۛ;->getPosition()I

    move-result p2

    invoke-static {p1, p2}, Ll/۠ۘۦۛ;->ۥ(Ll/ۗ۫ۦۛ;I)Ll/ۥۘۦۛ;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۘۦۛ;->ۛ:Ll/ۥۘۦۛ;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    iget-object p2, p0, Ll/ۚۘۦۛ;->ۨ:Ll/ۥۘۦۛ;

    .line 665
    invoke-virtual {p2, v0}, Ll/ۥۘۦۛ;->write(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۚۘۦۛ;->ۨ:Ll/ۥۘۦۛ;

    .line 667
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۚۘۦۛ;->۟:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ll/ۚۘۦۛ;->ۛ:Ll/ۥۘۦۛ;

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v0, v1}, Ll/ۥۘۦۛ;->ۥ(Ljava/io/OutputStream;I)V

    :cond_0
    iput-boolean v1, p0, Ll/ۚۘۦۛ;->۟:Z

    iput v1, p0, Ll/ۚۘۦۛ;->۬:I

    return-void
.end method

.method public final ۥ()V
    .locals 3

    .line 2
    iget v0, p0, Ll/ۚۘۦۛ;->ۜ:I

    .line 4
    iget-object v1, p0, Ll/ۚۘۦۛ;->ۛ:Ll/ۥۘۦۛ;

    .line 709
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ll/ۚۘۦۛ;->ۥ:Ll/ۗ۫ۦۛ;

    .line 711
    invoke-static {v2, v0}, Ll/۠ۘۦۛ;->ۥ(Ll/ۗ۫ۦۛ;I)Ll/ۥۘۦۛ;

    move-result-object v1

    iget-object v2, p0, Ll/ۚۘۦۛ;->ۨ:Ll/ۥۘۦۛ;

    .line 712
    invoke-virtual {v2}, Ll/ۥۘۦۛ;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    .line 130
    invoke-static {v1, v2}, Ll/ۥۘۦۛ;->ۥ(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 717
    :cond_0
    throw v0
.end method

.method public final ۥ(Ljava/util/Set;)V
    .locals 4

    .line 690
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۚۘۦۛ;->ۨ:Ll/ۥۘۦۛ;

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Ll/ۚۘۦۛ;->۟:Z

    if-eqz p1, :cond_0

    .line 683
    sget-object p1, Ll/۠ۗۜۛ;->ۧۥ:Ll/۠ۗۜۛ;

    invoke-virtual {p1}, Ll/۠ۗۜۛ;->getValue()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v2, p1}, Ll/ۥۘۦۛ;->۬(Ljava/io/OutputStream;I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Ll/ۚۘۦۛ;->۬:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/ۚۘۦۛ;->۬:I

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Ll/ۚۘۦۛ;->۟:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Ll/ۚۘۦۛ;->۟:Z

    .line 697
    invoke-virtual {v2}, Ll/ۥۘۦۛ;->getPosition()I

    move-result v0

    iget v1, p0, Ll/ۚۘۦۛ;->ۜ:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ll/ۚۘۦۛ;->ۛ:Ll/ۥۘۦۛ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v1, v0}, Ll/ۥۘۦۛ;->ۥ(Ljava/io/OutputStream;I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    iget v3, p0, Ll/ۚۘۦۛ;->۬:I

    if-ge v1, v3, :cond_2

    .line 700
    sget-object v3, Ll/۠ۗۜۛ;->ۧۥ:Ll/۠ۗۜۛ;

    invoke-virtual {v3}, Ll/۠ۗۜۛ;->getValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v2, v3}, Ll/ۥۘۦۛ;->۬(Ljava/io/OutputStream;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput v0, p0, Ll/ۚۘۦۛ;->۬:I

    .line 704
    :cond_3
    invoke-static {p1}, Ll/۠ۗۜۛ;->ۥ(Ljava/lang/Iterable;)I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v2, p1}, Ll/ۥۘۦۛ;->۬(Ljava/io/OutputStream;I)V

    return-void
.end method
