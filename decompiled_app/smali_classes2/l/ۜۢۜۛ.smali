.class public final Ll/ۜۢۜۛ;
.super Ljava/lang/Object;
.source "Y4OZ"


# instance fields
.field public ۛ:[I

.field public ۥ:[Ll/ۥۗۜۛ;

.field public ۬:[I


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ll/ۥۗۜۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۥۗۜۛ;-><init>(I)V

    .line 45
    new-instance v2, Ll/ۥۗۜۛ;

    invoke-direct {v2, v1}, Ll/ۥۗۜۛ;-><init>(I)V

    .line 46
    new-instance v3, Ll/ۥۗۜۛ;

    invoke-direct {v3, v1}, Ll/ۥۗۜۛ;-><init>(I)V

    .line 47
    new-instance v4, Ll/ۥۗۜۛ;

    invoke-direct {v4, v1}, Ll/ۥۗۜۛ;-><init>(I)V

    .line 48
    new-instance v5, Ll/ۥۗۜۛ;

    invoke-direct {v5, v1}, Ll/ۥۗۜۛ;-><init>(I)V

    .line 49
    new-instance v6, Ll/ۥۗۜۛ;

    invoke-direct {v6, v1}, Ll/ۥۗۜۛ;-><init>(I)V

    .line 50
    new-instance v7, Ll/ۥۗۜۛ;

    invoke-direct {v7, v1}, Ll/ۥۗۜۛ;-><init>(I)V

    .line 51
    new-instance v8, Ll/ۥۗۜۛ;

    invoke-direct {v8, v1}, Ll/ۥۗۜۛ;-><init>(I)V

    .line 52
    new-instance v9, Ll/ۥۗۜۛ;

    invoke-direct {v9, v1}, Ll/ۥۗۜۛ;-><init>(I)V

    .line 53
    new-instance v10, Ll/ۥۗۜۛ;

    invoke-direct {v10, v1}, Ll/ۥۗۜۛ;-><init>(I)V

    const/16 v11, 0x12

    new-array v12, v11, [Ll/ۥۗۜۛ;

    const/4 v13, 0x0

    aput-object v13, v12, v1

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const/4 v14, 0x4

    aput-object v13, v12, v14

    const/4 v14, 0x5

    aput-object v13, v12, v14

    const/4 v14, 0x6

    aput-object v0, v12, v14

    const/4 v0, 0x7

    aput-object v2, v12, v0

    const/16 v0, 0x8

    aput-object v3, v12, v0

    const/16 v0, 0x9

    aput-object v4, v12, v0

    const/16 v0, 0xa

    aput-object v5, v12, v0

    const/16 v0, 0xb

    aput-object v6, v12, v0

    const/16 v0, 0xc

    aput-object v7, v12, v0

    const/16 v0, 0xd

    aput-object v8, v12, v0

    const/16 v0, 0xe

    aput-object v9, v12, v0

    const/16 v0, 0xf

    aput-object v10, v12, v0

    const/16 v0, 0x10

    aput-object v13, v12, v0

    const/16 v0, 0x11

    aput-object v13, v12, v0

    iput-object v12, p0, Ll/ۜۢۜۛ;->ۥ:[Ll/ۥۗۜۛ;

    new-array v0, v11, [I

    iput-object v0, p0, Ll/ۜۢۜۛ;->۬:[I

    new-array v0, v11, [I

    iput-object v0, p0, Ll/ۜۢۜۛ;->ۛ:[I

    :goto_0
    if-ge v1, v11, :cond_0

    iget-object v0, p0, Ll/ۜۢۜۛ;->۬:[I

    const/4 v2, -0x1

    .line 94
    aput v2, v0, v1

    iget-object v0, p0, Ll/ۜۢۜۛ;->ۛ:[I

    .line 95
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ(Ll/۫۫ۜۛ;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۢۜۛ;->۬:[I

    .line 192
    iget p1, p1, Ll/۫۫ۜۛ;->ۘۥ:I

    aget p1, v0, p1

    return p1
.end method

.method public final ۛ(Ll/۫۫ۜۛ;I)Ll/ۡ۫ۜۛ;
    .locals 3

    .line 131
    iget v0, p1, Ll/۫۫ۜۛ;->ۘۥ:I

    iget-object v1, p0, Ll/ۜۢۜۛ;->ۥ:[Ll/ۥۗۜۛ;

    aget-object v0, v1, v0

    .line 132
    invoke-virtual {v0, p2}, Ll/ۥۗۜۛ;->ۛ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡ۫ۜۛ;

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Ll/ۙۢۜۛ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, Ll/۫۫ۜۛ;->ۖۥ:Ljava/lang/String;

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Could not find the %s item at offset %#x"

    .line 134
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 69
    invoke-direct {v0, p1, p2}, Ll/ۙۢۜۛ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final ۥ(Ll/۫۫ۜۛ;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۢۜۛ;->ۛ:[I

    .line 200
    iget p1, p1, Ll/۫۫ۜۛ;->ۘۥ:I

    aget p1, v0, p1

    return p1
.end method

.method public final ۥ(Ll/۫۫ۜۛ;I)Ll/ۡ۫ۜۛ;
    .locals 3

    .line 110
    iget v0, p1, Ll/۫۫ۜۛ;->ۘۥ:I

    iget-object v1, p0, Ll/ۜۢۜۛ;->ۥ:[Ll/ۥۗۜۛ;

    aget-object v0, v1, v0

    .line 111
    invoke-virtual {v0, p2}, Ll/ۥۗۜۛ;->ۛ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡ۫ۜۛ;

    if-eqz v0, :cond_0

    return-object v0

    .line 113
    :cond_0
    new-instance v0, Ll/ۙۢۜۛ;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p1, p1, Ll/۫۫ۜۛ;->ۖۥ:Ljava/lang/String;

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Could not find the %s item at offset %#x"

    .line 113
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 69
    invoke-direct {v0, p1, p2}, Ll/ۙۢۜۛ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    throw v0
.end method

.method public final ۥ(Ll/۫۫ۜۛ;II)V
    .locals 5

    .line 148
    iget v0, p1, Ll/۫۫ۜۛ;->ۘۥ:I

    iget-object v1, p0, Ll/ۜۢۜۛ;->۬:[I

    aget v2, v1, v0

    const-string v3, " do not match"

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 150
    aput p2, v1, v0

    goto :goto_0

    :cond_0
    if-ne v2, p2, :cond_3

    :goto_0
    iget-object p2, p0, Ll/ۜۢۜۛ;->ۛ:[I

    .line 158
    aget v1, p2, v0

    if-ne v1, v4, :cond_1

    .line 160
    aput p3, p2, v0

    goto :goto_1

    :cond_1
    if-ne v1, p3, :cond_2

    :goto_1
    return-void

    .line 163
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "The section offset in the header and map for item type "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 153
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "The section size in the header and map for item type "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final ۥ(Ll/۫۫ۜۛ;Ljava/util/ArrayList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۢۜۛ;->ۥ:[Ll/ۥۗۜۛ;

    .line 179
    iget p1, p1, Ll/۫۫ۜۛ;->ۘۥ:I

    aget-object p1, v0, p1

    .line 181
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/ۥۗۜۛ;->ۥ(I)V

    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡ۫ۜۛ;

    .line 202
    iget v1, v0, Ll/ۡ۫ۜۛ;->ۘۥ:I

    .line 183
    invoke-virtual {p1, v1, v0}, Ll/ۥۗۜۛ;->ۥ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
