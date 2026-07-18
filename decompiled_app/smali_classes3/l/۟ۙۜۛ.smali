.class public final Ll/۟ۙۜۛ;
.super Ll/ۧ۫ۜۛ;
.source "H59E"


# instance fields
.field public final synthetic ۟:Ll/ۦۙۜۛ;


# direct methods
.method public constructor <init>(Ll/ۦۙۜۛ;Ll/ۦۙۜۛ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/۫۫ۜۛ;->ۥۛ:Ll/۫۫ۜۛ;

    .line 4
    iput-object p1, p0, Ll/۟ۙۜۛ;->۟:Ll/ۦۙۜۛ;

    .line 45
    invoke-direct {p0, p2, v0}, Ll/۟ۢۜۛ;-><init>(Ll/ۦۙۜۛ;Ll/۫۫ۜۛ;)V

    return-void
.end method


# virtual methods
.method public final ۥ(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۙۜۛ;->۟:Ll/ۦۙۜۛ;

    .line 961
    invoke-static {v0}, Ll/ۦۙۜۛ;->ۥ(Ll/ۦۙۜۛ;)Ll/ۦۙۜۛ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    new-instance v0, Ll/۟۠ۜۛ;

    invoke-direct {v0, p0}, Ll/۟۠ۜۛ;-><init>(Ll/ۧ۫ۜۛ;)V

    .line 333
    invoke-virtual {v0, p1}, Ll/۟۠ۜۛ;->ۥ(I)I

    move-result p1

    iget-object v0, p0, Ll/۟ۢۜۛ;->۬:Ljava/util/ArrayList;

    .line 967
    new-instance v1, Ll/ۜۙۜۛ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 974
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۦ۠ۜۛ;

    .line 202
    iget v0, v0, Ll/ۡ۫ۜۛ;->ۘۥ:I

    iput v0, p0, Ll/۟ۢۜۛ;->ۨ:I

    return p1
.end method
