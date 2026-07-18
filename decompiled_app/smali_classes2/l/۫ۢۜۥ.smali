.class public final Ll/۫ۢۜۥ;
.super Ljava/lang/Object;
.source "MB7Z"


# instance fields
.field public final ۥ:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۢۜۥ;->ۥ:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/۫ۢۜۥ;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۢۜۥ;->ۥ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ll/۫ۢۜۥ;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    check-cast p1, Ll/۫ۢۜۥ;

    iget-object v0, p0, Ll/۫ۢۜۥ;->ۥ:Ljava/util/List;

    .line 171
    iget-object p1, p1, Ll/۫ۢۜۥ;->ۥ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ll/۫ۢۜۥ;->ۥ:Ljava/util/List;

    .line 176
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
