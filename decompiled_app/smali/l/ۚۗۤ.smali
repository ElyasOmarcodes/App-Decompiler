.class public final Ll/ۚۗۤ;
.super Ljava/lang/Object;
.source "S1XM"

# interfaces
.implements Ll/ۦۗۤ;


# instance fields
.field public ۘۥ:I

.field public final ۠ۥ:Ll/ۦۗۤ;

.field public ۤۥ:I


# direct methods
.method public constructor <init>(Ll/ۦۗۤ;)V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ll/ۚۗۤ;->ۘۥ:I

    iput-object p1, p0, Ll/ۚۗۤ;->۠ۥ:Ll/ۦۗۤ;

    return-void
.end method


# virtual methods
.method public final ۗۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۗۤ;->۠ۥ:Ll/ۦۗۤ;

    .line 193
    invoke-interface {v0}, Ll/ۦۗۤ;->ۗۥ()V

    return-void
.end method

.method public final ۘۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۗۤ;->۠ۥ:Ll/ۦۗۤ;

    .line 203
    invoke-interface {v0}, Ll/ۦۗۤ;->ۘۥ()V

    return-void
.end method

.method public final ۛ(I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/ۚۗۤ;->ۤۥ:I

    .line 4
    iget v1, p0, Ll/ۚۗۤ;->ۘۥ:I

    .line 218
    div-int/2addr p1, v1

    add-int/2addr p1, v0

    iget-object v0, p0, Ll/ۚۗۤ;->۠ۥ:Ll/ۦۗۤ;

    invoke-interface {v0, p1}, Ll/ۦۗۤ;->ۛ(I)V

    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۗۤ;->۠ۥ:Ll/ۦۗۤ;

    .line 223
    invoke-interface {v0}, Ll/ۦۗ۫;->۟()Z

    move-result v0

    return v0
.end method

.method public final ۤ(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 0
    :cond_0
    iput p1, p0, Ll/ۚۗۤ;->ۘۥ:I

    return-void
.end method

.method public final ۬(I)V
    .locals 1

    .line 0
    iget v0, p0, Ll/ۚۗۤ;->ۤۥ:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/ۚۗۤ;->ۤۥ:I

    return-void
.end method

.method public final ۬ۛ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۗۤ;->۠ۥ:Ll/ۦۗۤ;

    .line 198
    invoke-interface {v0}, Ll/ۦۗۤ;->۬ۛ()V

    return-void
.end method
