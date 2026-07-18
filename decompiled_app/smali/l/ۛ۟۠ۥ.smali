.class public abstract Ll/ۛ۟۠ۥ;
.super Ljava/lang/Object;
.source "41MO"


# instance fields
.field public final ۛ:Ll/۠ۦ۠ۥ;

.field public final ۜ:I

.field public final ۥ:Ll/۟ۦ۠ۥ;

.field public final ۨ:I

.field public final ۬:Ll/ۚۚ۠ۥ;


# direct methods
.method public constructor <init>(IILl/۠ۦ۠ۥ;Ll/ۚۚ۠ۥ;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۛ۟۠ۥ;->ۨ:I

    iput p2, p0, Ll/ۛ۟۠ۥ;->ۜ:I

    iput-object p3, p0, Ll/ۛ۟۠ۥ;->ۛ:Ll/۠ۦ۠ۥ;

    iput-object p4, p0, Ll/ۛ۟۠ۥ;->۬:Ll/ۚۚ۠ۥ;

    .line 57
    new-instance p3, Ll/۟ۦ۠ۥ;

    .line 338
    invoke-direct {p3, p1, p2}, Ll/ۦۦ۠ۥ;-><init>(II)V

    iput-object p3, p0, Ll/ۛ۟۠ۥ;->ۥ:Ll/۟ۦ۠ۥ;

    return-void
.end method


# virtual methods
.method public abstract ۛ(I)Ll/۟ۚ۠ۥ;
.end method

.method public abstract ۥ(I)Ll/۟ۚ۠ۥ;
.end method

.method public ۥ()Ll/۠ۦ۠ۥ;
    .locals 12

    .line 2
    iget-object v0, p0, Ll/ۛ۟۠ۥ;->ۛ:Ll/۠ۦ۠ۥ;

    .line 70
    invoke-interface {v0}, Ll/ۜۦ۠ۥ;->ۜ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Ll/ۛ۟۠ۥ;->ۥ:Ll/۟ۦ۠ۥ;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۦۚ۠ۥ;

    .line 71
    iget v5, v3, Ll/ۦۚ۠ۥ;->ۥ:I

    iget v6, v3, Ll/ۦۚ۠ۥ;->۬:I

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    add-int v8, v6, v7

    .line 73
    invoke-virtual {p0, v8}, Ll/ۛ۟۠ۥ;->ۥ(I)Ll/۟ۚ۠ۥ;

    move-result-object v8

    .line 74
    iget v9, v3, Ll/ۦۚ۠ۥ;->ۨ:I

    add-int/2addr v9, v7

    invoke-virtual {p0, v9}, Ll/ۛ۟۠ۥ;->ۛ(I)Ll/۟ۚ۠ۥ;

    move-result-object v9

    .line 76
    iget v10, v8, Ll/۟ۚ۠ۥ;->ۥ:I

    .line 77
    iget v11, v9, Ll/۟ۚ۠ۥ;->ۥ:I

    .line 81
    invoke-virtual {p0, v1, v10, v2, v11}, Ll/ۛ۟۠ۥ;->ۥ(IIII)V

    .line 82
    iget v1, v8, Ll/۟ۚ۠ۥ;->ۛ:I

    iget v2, v9, Ll/۟ۚ۠ۥ;->ۛ:I

    invoke-virtual {v4, v10, v11, v1, v2}, Ll/ۦۦ۠ۥ;->ۛ(IIII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Ll/ۛ۟۠ۥ;->ۨ:I

    iget v3, p0, Ll/ۛ۟۠ۥ;->ۜ:I

    .line 88
    invoke-virtual {p0, v1, v0, v2, v3}, Ll/ۛ۟۠ۥ;->ۥ(IIII)V

    .line 63
    invoke-virtual {v4}, Ll/۟ۦ۠ۥ;->۟()Ll/ۜۦ۠ۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۤۦ۠ۥ;->ۥ(Ll/ۜۦ۠ۥ;)Ll/۠ۦ۠ۥ;

    move-result-object v0

    return-object v0
.end method

.method public abstract ۥ(IIII)V
.end method
