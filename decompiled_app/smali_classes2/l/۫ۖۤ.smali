.class public final Ll/۫ۖۤ;
.super Ljava/lang/Object;
.source "TB3A"

# interfaces
.implements Ll/ۨۧۤ;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:Ll/ۢۡۘ;

.field public final synthetic ۤۥ:Ll/ۨۧۤ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۢۡۘ;Ll/ۨۧۤ;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۖۤ;->ۘۥ:Ljava/lang/String;

    iput-object p2, p0, Ll/۫ۖۤ;->۠ۥ:Ll/ۢۡۘ;

    iput-object p3, p0, Ll/۫ۖۤ;->ۤۥ:Ll/ۨۧۤ;

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
    .locals 1

    .line 115
    new-instance p1, Ll/۟۫۬ۛ;

    iget-object v0, p0, Ll/۫ۖۤ;->۠ۥ:Ll/ۢۡۘ;

    invoke-direct {p1, v0}, Ll/۟۫۬ۛ;-><init>(Ll/ۢۡۘ;)V

    return-object p1
.end method

.method public final ۗ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫ۖۤ;->ۘۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛۛ()Lnet/sf/sevenzipjbinding/ISequentialOutStream;
    .locals 1

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ۜۛ()V
    .locals 1

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ۟(I)Ll/ۜۧۤ;
    .locals 3

    .line 106
    new-instance p1, Ll/ۜۧۤ;

    .line 355
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ll/۫ۖۤ;->۠ۥ:Ll/ۢۡۘ;

    .line 107
    invoke-virtual {v0}, Ll/ۢۡۘ;->۠ۨ()J

    move-result-wide v1

    iput-wide v1, p1, Ll/ۜۧۤ;->ۥ:J

    .line 108
    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ll/ۜۧۤ;->۬:Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۤۨ()J

    move-result-wide v0

    iput-wide v0, p1, Ll/ۜۧۤ;->ۨ:J

    return-object p1
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۖۤ;->ۤۥ:Ll/ۨۧۤ;

    .line 120
    invoke-interface {v0}, Ll/ۦۗ۫;->۟()Z

    move-result v0

    return v0
.end method

.method public final ۥ(Ll/ۛۧۤ;)Lnet/sf/sevenzipjbinding/IOutArchive;
    .locals 0

    .line 277
    invoke-static {p1}, Ll/ۦۧۤ;->ۥ(Ll/ۛۧۤ;)Lnet/sf/sevenzipjbinding/IOutArchive;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(I)V
    .locals 1

    int-to-float p1, p1

    const v0, 0x3f666666    # 0.9f

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0xa

    .line 11
    iget-object v0, p0, Ll/۫ۖۤ;->ۤۥ:Ll/ۨۧۤ;

    .line 125
    invoke-interface {v0, p1}, Ll/ۨۧۤ;->ۥ(I)V

    return-void
.end method
