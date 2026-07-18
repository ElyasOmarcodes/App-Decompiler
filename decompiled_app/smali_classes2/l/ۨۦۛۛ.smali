.class public final Ll/ۨۦۛۛ;
.super Ljava/lang/Object;
.source "X9TT"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic ۤۥ:Ll/ۜۦۛۛ;


# direct methods
.method public constructor <init>(Ll/ۜۦۛۛ;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۦۛۛ;->ۤۥ:Ll/ۜۦۛۛ;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 177
    check-cast p1, Ll/ۗۤۥۛ;

    check-cast p2, Ll/ۗۤۥۛ;

    iget-object v0, p0, Ll/ۨۦۛۛ;->ۤۥ:Ll/ۜۦۛۛ;

    .line 181
    iget-object v1, v0, Ll/ۜۦۛۛ;->ۛ:Ll/ۖۦۢۥ;

    invoke-interface {p1}, Ll/ۗۤۥۛ;->ۨ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 182
    iget-object v0, v0, Ll/ۜۦۛۛ;->ۛ:Ll/ۖۦۢۥ;

    invoke-interface {p2}, Ll/ۗۤۥۛ;->ۨ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    .line 189
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
