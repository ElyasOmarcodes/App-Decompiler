.class public final Ll/ۡۨ۟ۛ;
.super Ll/ۜ۬۟ۛ;
.source "I4PB"

# interfaces
.implements Ll/ۙۢ۟ۛ;


# static fields
.field public static final ۧۥ:Ll/ۡۗۜۛ;


# instance fields
.field public final ۖۥ:I

.field public final ۘۥ:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    sget-object v0, Ll/ۡۗۜۛ;->ۖ۬:Ll/ۡۗۜۛ;

    sput-object v0, Ll/ۡۨ۟ۛ;->ۧۥ:Ll/ۡۗۜۛ;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۡۨ۟ۛ;->ۧۥ:Ll/ۡۗۜۛ;

    .line 55
    invoke-direct {p0, v0}, Ll/ۜ۬۟ۛ;-><init>(Ll/ۡۗۜۛ;)V

    iput p1, p0, Ll/ۡۨ۟ۛ;->ۖۥ:I

    if-nez p2, :cond_0

    .line 57
    invoke-static {}, Ll/ۜۢ۟ۥ;->of()Ll/ۜۢ۟ۥ;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Ll/ۡۨ۟ۛ;->ۘۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۚ()I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۡۨ۟ۛ;->ۘۥ:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ll/ۡۨ۟ۛ;->ۖۥ:I

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public final ۠ۥ()Ll/ۤۗۜۛ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۡۨ۟ۛ;->ۧۥ:Ll/ۡۗۜۛ;

    .line 78
    iget-object v0, v0, Ll/ۡۗۜۛ;->ۖۥ:Ll/ۤۗۜۛ;

    return-object v0
.end method

.method public final ۡ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۡۨ۟ۛ;->ۖۥ:I

    return v0
.end method

.method public final ۤ()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-virtual {p0}, Ll/ۜ۬۟ۛ;->ۙ()Ll/ۡۗۜۛ;

    move-result-object v0

    iget-object v0, v0, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۤۥ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۨ۟ۛ;->ۘۥ:Ljava/util/List;

    return-object v0
.end method
