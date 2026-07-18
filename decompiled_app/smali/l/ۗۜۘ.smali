.class public final Ll/ۗۜۘ;
.super Ljava/lang/Object;
.source "6APT"


# instance fields
.field public final ۛ:Ljava/lang/String;

.field public final ۥ:Ll/ۘۜۘ;


# direct methods
.method public constructor <init>(Ll/ۘۜۘ;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۜۘ;->ۥ:Ll/ۘۜۘ;

    iput-object p2, p0, Ll/ۗۜۘ;->ۛ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll/ۗۜۘ;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    check-cast p1, Ll/ۗۜۘ;

    iget-object v1, p0, Ll/ۗۜۘ;->ۥ:Ll/ۘۜۘ;

    .line 23
    iget-object v2, p1, Ll/ۗۜۘ;->ۥ:Ll/ۘۜۘ;

    invoke-virtual {v1, v2}, Ll/ۘۜۘ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/ۗۜۘ;->ۛ:Ljava/lang/String;

    iget-object p1, p1, Ll/ۗۜۘ;->ۛ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ll/ۗۜۘ;->ۥ:Ll/ۘۜۘ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Ll/ۗۜۘ;->ۛ:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 28
    invoke-static {v0}, Ll/ۡۛۢۥ;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
