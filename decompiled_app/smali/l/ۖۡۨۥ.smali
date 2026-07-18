.class public abstract Ll/ۖۡۨۥ;
.super Ll/ۧۡۨۥ;
.source "VBDI"


# instance fields
.field public final synthetic ۛ:I

.field public final ۨ:I

.field public final ۬:Ll/۫۫ۜۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۚۚۜۥ;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll/ۖۡۨۥ;->ۛ:I

    .line 47
    invoke-direct {p0, p1}, Ll/ۧۡۨۥ;-><init>(Ljava/lang/String;)V

    .line 50
    :try_start_0
    invoke-virtual {p2}, Ll/۫۫ۜۥ;->۟()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    iput-object p2, p0, Ll/ۖۡۨۥ;->۬:Ll/۫۫ۜۥ;

    iput p3, p0, Ll/ۖۡۨۥ;->ۨ:I

    return-void

    .line 51
    :cond_0
    :try_start_1
    new-instance p1, Ll/ۢ۫ۜۥ;

    const-string p2, "annotations.isMutable()"

    const/4 p3, 0x0

    .line 60
    invoke-direct {p1, p2, p3}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ll/ۤۚۜۥ;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll/ۖۡۨۥ;->ۛ:I

    .line 47
    invoke-direct {p0, p1}, Ll/ۧۡۨۥ;-><init>(Ljava/lang/String;)V

    .line 50
    :try_start_0
    invoke-virtual {p2}, Ll/۫۫ۜۥ;->۟()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    iput-object p2, p0, Ll/ۖۡۨۥ;->۬:Ll/۫۫ۜۥ;

    iput p3, p0, Ll/ۖۡۨۥ;->ۨ:I

    return-void

    .line 51
    :cond_0
    :try_start_1
    new-instance p1, Ll/ۢ۫ۜۥ;

    const-string p2, "parameterAnnotations.isMutable()"

    const/4 p3, 0x0

    .line 60
    invoke-direct {p1, p2, p3}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "parameterAnnotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ()Ll/ۚۚۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۡۨۥ;->۬:Ll/۫۫ۜۥ;

    check-cast v0, Ll/ۚۚۜۥ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 2

    .line 0
    iget v0, p0, Ll/ۖۡۨۥ;->ۛ:I

    iget v1, p0, Ll/ۖۡۨۥ;->ۨ:I

    add-int/lit8 v1, v1, 0x6

    return v1
.end method

.method public final ۬()Ll/ۤۚۜۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۖۡۨۥ;->۬:Ll/۫۫ۜۥ;

    check-cast v0, Ll/ۤۚۜۥ;

    return-object v0
.end method
