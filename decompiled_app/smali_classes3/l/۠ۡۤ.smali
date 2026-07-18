.class public final synthetic Ll/۠ۡۤ;
.super Ljava/lang/Object;
.source "MATU"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ll/ۖ۫ۤ;

.field public final synthetic ۤۥ:Ll/ۡۙۤ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡۙۤ;Ll/ۖ۫ۤ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۡۤ;->ۤۥ:Ll/ۡۙۤ;

    iput-object p2, p0, Ll/۠ۡۤ;->۠ۥ:Ll/ۖ۫ۤ;

    iput p3, p0, Ll/۠ۡۤ;->ۘۥ:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 2
    iget-object p1, p0, Ll/۠ۡۤ;->ۤۥ:Ll/ۡۙۤ;

    .line 380
    iget-object p2, p1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object v0, p2, Ll/ۧۙۤ;->ۨ:Ll/۟ۡ۟;

    iget-object p2, p2, Ll/ۧۙۤ;->ۜ:Ll/ۚۡ۟;

    invoke-virtual {p2}, Ll/۠ۖ۟;->ۦ۬()I

    move-result p2

    invoke-virtual {v0, p2}, Ll/۟ۡ۟;->ۘ(I)V

    sget-object p2, Ll/ۖ۫ۤ;->۠ۥ:Ll/ۖ۫ۤ;

    const/4 v0, 0x1

    iget-object v1, p0, Ll/۠ۡۤ;->۠ۥ:Ll/ۖ۫ۤ;

    iget v2, p0, Ll/۠ۡۤ;->ۘۥ:I

    if-ne v1, p2, :cond_1

    .line 382
    iget-object p2, p1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-boolean v1, p2, Ll/ۧۙۤ;->ۛۥ:Z

    if-eqz v1, :cond_0

    .line 383
    iget v1, p2, Ll/ۧۙۤ;->ۢ:I

    sub-int/2addr v1, v0

    iput v1, p2, Ll/ۧۙۤ;->ۢ:I

    .line 384
    :goto_0
    iget-object p2, p1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget v1, p2, Ll/ۧۙۤ;->ۢ:I

    if-ge v2, v1, :cond_0

    .line 385
    iget-object p2, p2, Ll/ۧۙۤ;->۫:[I

    add-int/lit8 v1, v2, 0x1

    aget v3, p2, v1

    sub-int/2addr v3, v0

    aput v3, p2, v2

    move v2, v1

    goto :goto_0

    .line 387
    :cond_0
    iget-object p2, p1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    invoke-virtual {p2}, Ll/ۧۙۤ;->ۜ()V

    goto :goto_1

    :cond_1
    sget-object p2, Ll/ۖ۫ۤ;->ۡۥ:Ll/ۖ۫ۤ;

    if-ne v1, p2, :cond_2

    .line 389
    iget-object p2, p1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object p2, p2, Ll/ۧۙۤ;->۟ۥ:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object p2, Ll/ۖ۫ۤ;->۫ۥ:Ll/ۖ۫ۤ;

    if-ne v1, p2, :cond_3

    .line 391
    iget-object p2, p1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iget-object p2, p2, Ll/ۧۙۤ;->ۜۥ:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 394
    :goto_1
    iget-object p2, p1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    const/4 v1, 0x0

    iput-object v1, p2, Ll/ۧۙۤ;->ۜ:Ll/ۚۡ۟;

    .line 395
    iget-object p2, p1, Ll/ۡۙۤ;->ۨۨ:Ll/ۗۤ۠ۥ;

    invoke-virtual {p2}, Ll/ۙۤ۠ۥ;->notifyDataSetChanged()V

    .line 396
    iget-object p1, p1, Ll/ۡۙۤ;->ۚۨ:Ll/ۧۙۤ;

    iput-boolean v0, p1, Ll/ۧۙۤ;->ۘ:Z

    return-void

    .line 393
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
