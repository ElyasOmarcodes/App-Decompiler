.class public final Ll/ۧۙۜۥ;
.super Ljava/lang/Object;
.source "PBGX"

# interfaces
.implements Ll/۟ۡۜۥ;


# instance fields
.field public final synthetic ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۙۜۥ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۦۡۜۥ;Ll/ۦۡۜۥ;)V
    .locals 4

    .line 151
    invoke-virtual {p1}, Ll/ۦۡۜۥ;->۬()Ljava/util/ArrayList;

    move-result-object p2

    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۠ۡۜۥ;

    invoke-virtual {p2}, Ll/۠ۡۜۥ;->ۜ()Ll/ۢۤۜۥ;

    move-result-object p2

    sget-object v1, Ll/ۥ۠ۜۥ;->ۘۨ:Ll/ۢۤۜۥ;

    if-ne p2, v1, :cond_0

    .line 155
    invoke-virtual {p1}, Ll/ۦۡۜۥ;->ۦ()Ljava/util/BitSet;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/BitSet;

    .line 157
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Ll/ۧۙۜۥ;->ۥ:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۦۡۜۥ;

    .line 160
    invoke-virtual {p1}, Ll/ۦۡۜۥ;->ۛ()I

    move-result v2

    .line 161
    invoke-virtual {p1}, Ll/ۦۡۜۥ;->ۤ()I

    move-result v3

    .line 160
    invoke-virtual {v1, v2, v3}, Ll/ۦۡۜۥ;->ۥ(II)V

    add-int/lit8 v0, v0, 0x1

    .line 158
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method
