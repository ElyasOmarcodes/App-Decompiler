.class public final Ll/ۧۖۡ;
.super Ljava/lang/Object;
.source "929T"

# interfaces
.implements Ll/ۨۧۤ;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Ll/۫ۚۡ;

.field public final synthetic ۤۥ:Ll/ۡۖۡ;


# direct methods
.method public constructor <init>(Ll/ۡۖۡ;Ljava/lang/String;Ll/۫ۚۡ;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۖۡ;->ۤۥ:Ll/ۡۖۡ;

    iput-object p2, p0, Ll/ۧۖۡ;->ۘۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۧۖۡ;->۠ۥ:Ll/۫ۚۡ;

    return-void
.end method


# virtual methods
.method public final synthetic getItemInformation(ILnet/sf/sevenzipjbinding/impl/OutItemFactory;)Lnet/sf/sevenzipjbinding/impl/OutItem;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Ll/۬ۧۤ;->ۥ(Ll/ۨۧۤ;ILnet/sf/sevenzipjbinding/impl/OutItemFactory;)Lnet/sf/sevenzipjbinding/impl/OutItem;

    move-result-object p1

    return-object p1
.end method

.method public final getStream(I)Lnet/sf/sevenzipjbinding/ISequentialInStream;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۧۖۡ;->۠ۥ:Ll/۫ۚۡ;

    .line 294
    iget-object v0, v0, Ll/۫ۚۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙۚۡ;

    .line 295
    iget-boolean v0, p1, Ll/ۙۚۡ;->ۛ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/ۧۖۡ;->ۤۥ:Ll/ۡۖۡ;

    const v1, 0x7f11015f

    .line 298
    invoke-virtual {v0, v1}, Ll/۬ۢۥۥ;->۬(I)V

    .line 299
    iget-object v1, p1, Ll/ۙۚۡ;->ۜ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    .line 300
    new-instance v0, Ll/۟۫۬ۛ;

    iget-object p1, p1, Ll/ۙۚۡ;->ۥ:Ll/ۢۡۘ;

    invoke-direct {v0, p1}, Ll/۟۫۬ۛ;-><init>(Ll/ۢۡۘ;)V

    return-object v0
.end method

.method public final ۗ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۖۡ;->ۘۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛۛ()Lnet/sf/sevenzipjbinding/ISequentialOutStream;
    .locals 2

    .line 279
    new-instance v0, Ll/ۦ۫۬ۛ;

    iget-object v1, p0, Ll/ۧۖۡ;->ۤۥ:Ll/ۡۖۡ;

    iget-object v1, v1, Ll/ۡۖۡ;->۟ۥ:Ll/ۢۡۘ;

    invoke-direct {v0, v1}, Ll/ۦ۫۬ۛ;-><init>(Ll/ۢۡۘ;)V

    return-object v0
.end method

.method public final ۜۛ()V
    .locals 4

    const v0, 0x7f11015f

    .line 5
    iget-object v1, p0, Ll/ۧۖۡ;->ۤۥ:Ll/ۡۖۡ;

    .line 305
    invoke-virtual {v1, v0}, Ll/۬ۢۥۥ;->۬(I)V

    .line 306
    iget-object v0, v1, Ll/ۡۖۡ;->۟ۥ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜ۬()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".tar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, " -> "

    .line 0
    invoke-static {v0, v2}, Ll/ۧۜۤۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 310
    iget-object v2, v1, Ll/ۡۖۡ;->۟ۥ:Ll/ۢۡۘ;

    invoke-virtual {v2}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۟(I)Ll/ۜۧۤ;
    .locals 3

    .line 289
    new-instance v0, Ll/ۜۧۤ;

    iget-object v1, p0, Ll/ۧۖۡ;->۠ۥ:Ll/۫ۚۡ;

    iget-object v1, v1, Ll/۫ۚۡ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۙۚۡ;

    .line 359
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 360
    iget-boolean v1, p1, Ll/ۙۚۡ;->ۛ:Z

    iget-object v2, p1, Ll/ۙۚۡ;->ۜ:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "/"

    .line 0
    invoke-static {v2, v1}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/ۜۧۤ;->۬:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, v0, Ll/ۜۧۤ;->۬:Ljava/lang/String;

    .line 364
    iget-wide v1, p1, Ll/ۙۚۡ;->۟:J

    iput-wide v1, v0, Ll/ۜۧۤ;->ۥ:J

    .line 366
    :goto_0
    iget-wide v1, p1, Ll/ۙۚۡ;->ۦ:J

    iput-wide v1, v0, Ll/ۜۧۤ;->ۨ:J

    .line 367
    iget-boolean v1, p1, Ll/ۙۚۡ;->۬:Z

    if-eqz v1, :cond_1

    .line 368
    iget-object p1, p1, Ll/ۙۚۡ;->ۨ:Ljava/lang/String;

    iput-object p1, v0, Ll/ۜۧۤ;->ۛ:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۖۡ;->ۤۥ:Ll/ۡۖۡ;

    .line 284
    invoke-virtual {v0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    return v0
.end method

.method public final synthetic ۥ(Ll/ۛۧۤ;)Lnet/sf/sevenzipjbinding/IOutArchive;
    .locals 0

    .line 0
    invoke-static {p1}, Ll/۬ۧۤ;->ۥ(Ll/ۛۧۤ;)Lnet/sf/sevenzipjbinding/IOutArchive;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۧۖۡ;->ۤۥ:Ll/ۡۖۡ;

    .line 320
    invoke-virtual {v0, p1}, Ll/۬ۢۥۥ;->ۛ(I)V

    return-void
.end method
