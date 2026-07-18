.class public final Ll/۟ۛۨ;
.super Ljava/lang/Object;
.source "KB1N"


# instance fields
.field public final ۛ:Ll/ۢۛۨ;

.field public final ۥ:[C

.field public final ۨ:Landroid/graphics/Typeface;

.field public final ۬:Ll/ۜۛۨ;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ll/ۢۛۨ;)V
    .locals 5

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۛۨ;->ۨ:Landroid/graphics/Typeface;

    iput-object p2, p0, Ll/۟ۛۨ;->ۛ:Ll/ۢۛۨ;

    .line 78
    new-instance p1, Ll/ۜۛۨ;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ll/ۜۛۨ;-><init>(I)V

    iput-object p1, p0, Ll/۟ۛۨ;->۬:Ll/ۜۛۨ;

    .line 79
    invoke-virtual {p2}, Ll/ۢۛۨ;->ۥ()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [C

    iput-object p1, p0, Ll/۟ۛۨ;->ۥ:[C

    .line 160
    invoke-virtual {p2}, Ll/ۢۛۨ;->ۥ()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 162
    new-instance v1, Ll/ۖۥۨ;

    invoke-direct {v1, p0, v0}, Ll/ۖۥۨ;-><init>(Ll/۟ۛۨ;I)V

    .line 166
    invoke-virtual {v1}, Ll/ۖۥۨ;->ۨ()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Ll/۟ۛۨ;->ۥ:[C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 224
    invoke-virtual {v1}, Ll/ۖۥۨ;->ۥ()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v3, v2}, Ll/ۖۚۛۛ;->ۥ(Ljava/lang/String;Z)V

    .line 227
    invoke-virtual {v1}, Ll/ۖۥۨ;->ۥ()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Ll/۟ۛۨ;->۬:Ll/ۜۛۨ;

    invoke-virtual {v3, v1, p2, v2}, Ll/ۜۛۨ;->ۥ(Ll/ۖۥۨ;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ۥ(Landroid/graphics/Typeface;Ljava/nio/MappedByteBuffer;)Ll/۟ۛۨ;
    .locals 1

    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    .line 129
    invoke-static {v0}, Ll/ۥۧۛ;->ۥ(Ljava/lang/String;)V

    .line 130
    new-instance v0, Ll/۟ۛۨ;

    invoke-static {p1}, Ll/ۨۛۨ;->ۥ(Ljava/nio/MappedByteBuffer;)Ll/ۢۛۨ;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ll/۟ۛۨ;-><init>(Landroid/graphics/Typeface;Ll/ۢۛۨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {}, Ll/ۥۧۛ;->ۥ()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Ll/ۥۧۛ;->ۥ()V

    .line 133
    throw p0
.end method


# virtual methods
.method public final ۛ()Ll/ۢۛۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۛۨ;->ۛ:Ll/ۢۛۨ;

    return-object v0
.end method

.method public final ۜ()Landroid/graphics/Typeface;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۛۨ;->ۨ:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final ۥ()[C
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۛۨ;->ۥ:[C

    return-object v0
.end method

.method public final ۨ()Ll/ۜۛۨ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۟ۛۨ;->۬:Ll/ۜۛۨ;

    return-object v0
.end method

.method public final ۬()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۟ۛۨ;->ۛ:Ll/ۢۛۨ;

    .line 185
    invoke-virtual {v0}, Ll/ۢۛۨ;->ۛ()I

    move-result v0

    return v0
.end method
