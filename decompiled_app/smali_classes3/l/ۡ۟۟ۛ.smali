.class public final Ll/ۡ۟۟ۛ;
.super Ll/ۦ۬۟ۛ;
.source "Y525"

# interfaces
.implements Ll/ۚۛۦۛ;


# static fields
.field public static final ۧۥ:Ll/ۡۗۜۛ;


# instance fields
.field public final ۖۥ:Ljava/util/AbstractCollection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Ll/ۡۗۜۛ;->ۙۡ:Ll/ۡۗۜۛ;

    sput-object v0, Ll/ۡ۟۟ۛ;->ۧۥ:Ll/ۡۗۜۛ;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۡ۟۟ۛ;->ۧۥ:Ll/ۡۗۜۛ;

    .line 56
    invoke-direct {p0, v0}, Ll/ۜ۬۟ۛ;-><init>(Ll/ۡۗۜۛ;)V

    if-nez p1, :cond_0

    .line 58
    invoke-static {}, Ll/ۜۢ۟ۥ;->of()Ll/ۜۢ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۡ۟۟ۛ;->ۖۥ:Ljava/util/AbstractCollection;

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Ll/ۧ۟۟ۛ;

    invoke-direct {v0, p0}, Ll/ۧ۟۟ۛ;-><init>(Ll/ۡ۟۟ۛ;)V

    invoke-static {p1, v0}, Ll/ۙۥۦۥ;->ۥ(Ljava/util/List;Ll/۟ۤ۟ۥ;)Ljava/util/AbstractList;

    move-result-object p1

    iput-object p1, p0, Ll/ۡ۟۟ۛ;->ۖۥ:Ljava/util/AbstractCollection;

    :goto_0
    return-void
.end method


# virtual methods
.method public final ۚ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡ۟۟ۛ;->ۖۥ:Ljava/util/AbstractCollection;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final ۠ۥ()Ll/ۤۗۜۛ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۡ۟۟ۛ;->ۧۥ:Ll/ۡۗۜۛ;

    .line 84
    iget-object v0, v0, Ll/ۡۗۜۛ;->ۖۥ:Ll/ۤۗۜۛ;

    return-object v0
.end method

.method public final ۤ()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-virtual {p0}, Ll/ۜ۬۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۦۥ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡ۟۟ۛ;->ۖۥ:Ljava/util/AbstractCollection;

    return-object v0
.end method
