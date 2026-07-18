.class public abstract Ll/ۡۡۨۥ;
.super Ll/ۧۡۨۥ;
.source "9BD1"


# instance fields
.field public final ۛ:Ll/ۛ۫ۨۥ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/ۛ۫ۨۥ;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Ll/ۧۡۨۥ;-><init>(Ljava/lang/String;)V

    .line 43
    :try_start_0
    invoke-virtual {p2}, Ll/۫۫ۜۥ;->۟()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    iput-object p2, p0, Ll/ۡۡۨۥ;->ۛ:Ll/ۛ۫ۨۥ;

    return-void

    .line 44
    :cond_0
    :try_start_1
    new-instance p1, Ll/ۢ۫ۜۥ;

    const-string p2, "localVariables.isMutable()"

    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p2, v0}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "localVariables == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ۛ()Ll/ۛ۫ۨۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۡۡۨۥ;->ۛ:Ll/ۛ۫ۨۥ;

    return-object v0
.end method

.method public final ۥ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۡۡۨۥ;->ۛ:Ll/ۛ۫ۨۥ;

    .line 59
    invoke-virtual {v0}, Ll/ۦ۫ۜۥ;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x8

    return v0
.end method
