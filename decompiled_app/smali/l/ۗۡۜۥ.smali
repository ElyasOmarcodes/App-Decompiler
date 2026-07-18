.class public final Ll/ۗۡۜۥ;
.super Ljava/lang/Object;
.source "1BHK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۖۥ:Ljava/util/ArrayList;

.field public final ۘۥ:Ll/ۧۡۜۥ;

.field public final ۠ۥ:I

.field public ۡۥ:I

.field public ۤۥ:I

.field public final ۧۥ:[[Ll/ۧۤۜۥ;


# direct methods
.method public constructor <init>(ILl/ۧۡۜۥ;)V
    .locals 0

    .line 166
    invoke-direct {p0, p2}, Ll/ۗۡۜۥ;-><init>(Ll/ۧۡۜۥ;)V

    iput p1, p0, Ll/ۗۡۜۥ;->ۡۥ:I

    return-void
.end method

.method public constructor <init>(Ll/ۧۡۜۥ;)V
    .locals 3

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-virtual {p1}, Ll/ۧۡۜۥ;->ۚ()I

    move-result v0

    iput v0, p0, Ll/ۗۡۜۥ;->۠ۥ:I

    iput-object p1, p0, Ll/ۗۡۜۥ;->ۘۥ:Ll/ۧۡۜۥ;

    iput v0, p0, Ll/ۗۡۜۥ;->ۤۥ:I

    const/4 v1, 0x0

    iput v1, p0, Ll/ۗۡۜۥ;->ۡۥ:I

    .line 124
    invoke-virtual {p1}, Ll/ۧۡۜۥ;->ۛ()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [[Ll/ۧۤۜۥ;

    iput-object v2, p0, Ll/ۗۡۜۥ;->ۧۥ:[[Ll/ۧۤۜۥ;

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ll/ۗۡۜۥ;->ۖۥ:Ljava/util/ArrayList;

    .line 144
    new-array v0, v0, [Ll/ۧۤۜۥ;

    :goto_0
    iget v2, p0, Ll/ۗۡۜۥ;->۠ۥ:I

    if-ge v1, v2, :cond_0

    .line 147
    sget-object v2, Ll/ۜۖۜۥ;->۫۬:Ll/ۜۖۜۥ;

    invoke-static {v1, v2}, Ll/ۧۤۜۥ;->ۥ(ILl/۟ۖۜۥ;)Ll/ۧۤۜۥ;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/ۗۡۜۥ;->ۧۥ:[[Ll/ۧۤۜۥ;

    .line 155
    invoke-virtual {p1}, Ll/ۧۡۜۥ;->ۨ()I

    move-result p1

    aput-object v0, v1, p1

    return-void
.end method

.method public static ۛ(Ll/ۗۡۜۥ;I)Ll/۟ۤۜۥ;
    .locals 1

    .line 228
    iget-object p0, p0, Ll/ۗۡۜۥ;->ۖۥ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 229
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/۟ۤۜۥ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ۗۡۜۥ;)Ll/ۧۡۜۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۡۜۥ;->ۘۥ:Ll/ۧۡۜۥ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۗۡۜۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۗۡۜۥ;->ۤۥ:I

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۗۡۜۥ;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۗۡۜۥ;->ۤۥ:I

    return-void
.end method

.method public static ۥ(Ll/ۗۡۜۥ;Ll/ۧۤۜۥ;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->۟ۥ()I

    move-result v0

    .line 242
    invoke-virtual {p1}, Ll/ۧۤۜۥ;->ۥۥ()Ll/۟ۤۜۥ;

    move-result-object p1

    .line 244
    iget-object p0, p0, Ll/ۗۡۜۥ;->ۖۥ:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 245
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۗۡۜۥ;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۗۡۜۥ;->ۡۥ:I

    return p0
.end method

.method public static ۨ(Ll/ۗۡۜۥ;I)Z
    .locals 0

    .line 273
    iget p0, p0, Ll/ۗۡۜۥ;->۠ۥ:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ۬(Ll/ۗۡۜۥ;I)Z
    .locals 0

    .line 261
    iget p0, p0, Ll/ۗۡۜۥ;->ۡۥ:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic ۬(Ll/ۗۡۜۥ;)[[Ll/ۧۤۜۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۗۡۜۥ;->ۧۥ:[[Ll/ۧۤۜۥ;

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 177
    new-instance v0, Ll/ۡۡۜۥ;

    invoke-direct {v0, p0}, Ll/ۡۡۜۥ;-><init>(Ll/ۗۡۜۥ;)V

    iget-object v1, p0, Ll/ۗۡۜۥ;->ۘۥ:Ll/ۧۡۜۥ;

    invoke-virtual {v1, v0}, Ll/ۧۡۜۥ;->ۥ(Ll/۟ۡۜۥ;)V

    iget v0, p0, Ll/ۗۡۜۥ;->ۤۥ:I

    .line 185
    invoke-virtual {v1, v0}, Ll/ۧۡۜۥ;->ۜ(I)V

    .line 186
    invoke-virtual {v1}, Ll/ۧۡۜۥ;->ۧ()V

    return-void
.end method
