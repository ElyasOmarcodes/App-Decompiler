.class public final Ll/۠۠۟;
.super Ljava/lang/Object;
.source "6ALV"


# instance fields
.field public final ۥ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠۠۟;->ۥ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/۠۠۟;

    invoke-static {v1, v0}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    check-cast p1, Ll/۠۠۟;

    iget-object v0, p0, Ll/۠۠۟;->ۥ:Ljava/util/List;

    .line 57
    iget-object p1, p1, Ll/۠۠۟;->ۥ:Ljava/util/List;

    invoke-static {v0, p1}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠۠۟;->ۥ:Ljava/util/List;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x38

    .line 5
    iget-object v2, p0, Ll/۠۠۟;->ۥ:Ljava/util/List;

    const-string v3, "WindowLayoutInfo{ DisplayFeatures["

    const-string v4, "] }"

    .line 46
    invoke-static {v2, v3, v4, v0, v1}, Ll/ۤ۠ۛۛ;->ۥ(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ll/ۡۡۛۛ;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠۠۟;->ۥ:Ljava/util/List;

    return-object v0
.end method
