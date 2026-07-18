.class public final Ll/ۢۡۜۛ;
.super Ll/ۡۡۜۛ;
.source "35Q9"


# instance fields
.field public final synthetic ۛ:Ljava/util/List;

.field public final synthetic ۥ:Ll/۬ۙۜۛ;


# direct methods
.method public constructor <init>(Ll/۬ۙۜۛ;Ljava/util/ArrayList;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۡۜۛ;->ۥ:Ll/۬ۙۜۛ;

    iput-object p2, p0, Ll/ۢۡۜۛ;->ۛ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final ۥ(ZIIII)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۢۡۜۛ;->ۥ:Ll/۬ۙۜۛ;

    .line 4
    iget-object p2, p0, Ll/ۢۡۜۛ;->ۛ:Ljava/util/List;

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 134
    iget-object v1, p1, Ll/ۡ۫ۜۛ;->ۤۥ:Ll/ۦۙۜۛ;

    iget-object v1, v1, Ll/ۦۙۜۛ;->۫:Ll/ۧ۫ۜۛ;

    invoke-virtual {v1, p3}, Ll/ۧ۫ۜۛ;->ۛ(I)Ll/ۡ۫ۜۛ;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq p4, v0, :cond_1

    .line 137
    iget-object p3, p1, Ll/ۡ۫ۜۛ;->ۤۥ:Ll/ۦۙۜۛ;

    iget-object p3, p3, Ll/ۦۙۜۛ;->ۢ:Ll/ۧ۫ۜۛ;

    invoke-virtual {p3, p4}, Ll/ۧ۫ۜۛ;->ۛ(I)Ll/ۡ۫ۜۛ;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq p5, v0, :cond_2

    .line 140
    iget-object p1, p1, Ll/ۡ۫ۜۛ;->ۤۥ:Ll/ۦۙۜۛ;

    iget-object p1, p1, Ll/ۦۙۜۛ;->۫:Ll/ۧ۫ۜۛ;

    invoke-virtual {p1, p5}, Ll/ۧ۫ۜۛ;->ۛ(I)Ll/ۡ۫ۜۛ;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final ۬(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Ll/ۢۡۜۛ;->ۥ:Ll/۬ۙۜۛ;

    .line 147
    iget-object v0, v0, Ll/ۡ۫ۜۛ;->ۤۥ:Ll/ۦۙۜۛ;

    iget-object v0, v0, Ll/ۦۙۜۛ;->۫:Ll/ۧ۫ۜۛ;

    invoke-virtual {v0, p1}, Ll/ۧ۫ۜۛ;->ۛ(I)Ll/ۡ۫ۜۛ;

    move-result-object p1

    iget-object v0, p0, Ll/ۢۡۜۛ;->ۛ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ۬(IIIZ)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۢۡۜۛ;->ۥ:Ll/۬ۙۜۛ;

    .line 4
    iget-object p4, p0, Ll/ۢۡۜۛ;->ۛ:Ljava/util/List;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 122
    iget-object v1, p1, Ll/ۡ۫ۜۛ;->ۤۥ:Ll/ۦۙۜۛ;

    iget-object v1, v1, Ll/ۦۙۜۛ;->۫:Ll/ۧ۫ۜۛ;

    invoke-virtual {v1, p2}, Ll/ۧ۫ۜۛ;->ۛ(I)Ll/ۡ۫ۜۛ;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq p3, v0, :cond_1

    .line 125
    iget-object p1, p1, Ll/ۡ۫ۜۛ;->ۤۥ:Ll/ۦۙۜۛ;

    iget-object p1, p1, Ll/ۦۙۜۛ;->ۢ:Ll/ۧ۫ۜۛ;

    invoke-virtual {p1, p3}, Ll/ۧ۫ۜۛ;->ۛ(I)Ll/ۡ۫ۜۛ;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
