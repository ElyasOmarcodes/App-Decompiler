.class public final Ll/ۤۦۘ;
.super Ljava/lang/Object;
.source "YAT2"


# instance fields
.field public ۥ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ۤۦۘ;->ۥ:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۤۦۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۥ(IILjava/lang/String;)V
    .locals 6

    if-lt p1, p2, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ll/ۤۦۘ;->ۥ:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_8

    .line 289
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۦۘ;

    .line 291
    iget v3, v2, Ll/ۘۦۘ;->ۘۥ:I

    if-ge v3, p2, :cond_1

    iget v4, v2, Ll/ۘۦۘ;->۠ۥ:I

    if-lt p1, v4, :cond_2

    goto :goto_0

    :cond_2
    if-gt p1, v3, :cond_3

    if-gt v4, p2, :cond_3

    .line 296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-gt v3, p1, :cond_6

    if-gt p2, v4, :cond_6

    if-ne v3, p1, :cond_4

    .line 304
    iput p2, v2, Ll/ۘۦۘ;->ۘۥ:I

    goto :goto_0

    :cond_4
    if-ne v4, p2, :cond_5

    .line 307
    iput p1, v2, Ll/ۘۦۘ;->۠ۥ:I

    goto :goto_0

    .line 309
    :cond_5
    new-instance v4, Ll/ۘۦۘ;

    iget-object v5, v2, Ll/ۘۦۘ;->ۤۥ:Ljava/lang/String;

    invoke-direct {v4, v3, p1, v5}, Ll/ۘۦۘ;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iput p2, v2, Ll/ۘۦۘ;->ۘۥ:I

    goto :goto_0

    :cond_6
    if-ge p1, v3, :cond_7

    .line 317
    iput p2, v2, Ll/ۘۦۘ;->ۘۥ:I

    goto :goto_0

    .line 322
    :cond_7
    iput p1, v2, Ll/ۘۦۘ;->۠ۥ:I

    goto :goto_0

    .line 324
    :cond_8
    new-instance v1, Ll/ۘۦۘ;

    invoke-direct {v1, p1, p2, p3}, Ll/ۘۦۘ;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
