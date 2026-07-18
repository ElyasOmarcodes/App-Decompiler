.class public final synthetic Ll/ۖۢۚ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۖۥ:Ll/۫ۢۚ;

.field public final synthetic ۘۥ:Ll/۫ۢۚ;

.field public final synthetic ۠ۥ:Ll/۫ۢۚ;

.field public final synthetic ۤۥ:Ll/ۥۗۚ;

.field public final synthetic ۧۥ:Ll/۫ۢۚ;


# direct methods
.method public synthetic constructor <init>(Ll/ۥۗۚ;Ll/۫ۢۚ;Ll/۫ۢۚ;Ll/۫ۢۚ;Ll/۫ۢۚ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖۢۚ;->ۤۥ:Ll/ۥۗۚ;

    iput-object p2, p0, Ll/ۖۢۚ;->۠ۥ:Ll/۫ۢۚ;

    iput-object p3, p0, Ll/ۖۢۚ;->ۘۥ:Ll/۫ۢۚ;

    iput-object p4, p0, Ll/ۖۢۚ;->ۖۥ:Ll/۫ۢۚ;

    iput-object p5, p0, Ll/ۖۢۚ;->ۧۥ:Ll/۫ۢۚ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 2
    iget-object v2, p0, Ll/ۖۢۚ;->۠ۥ:Ll/۫ۢۚ;

    .line 4
    iget-object v3, p0, Ll/ۖۢۚ;->ۘۥ:Ll/۫ۢۚ;

    .line 6
    iget-object v4, p0, Ll/ۖۢۚ;->ۖۥ:Ll/۫ۢۚ;

    .line 8
    iget-object v5, p0, Ll/ۖۢۚ;->ۧۥ:Ll/۫ۢۚ;

    .line 10
    sget p1, Ll/ۥۗۚ;->ۤۨ:I

    .line 12
    iget-object v1, p0, Ll/ۖۢۚ;->ۤۥ:Ll/ۥۗۚ;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    new-instance p1, Ll/ۡۢۚ;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll/ۡۢۚ;-><init>(Ll/ۥۗۚ;Ll/۫ۢۚ;Ll/۫ۢۚ;Ll/۫ۢۚ;Ll/۫ۢۚ;)V

    const v0, 0x7f110400

    .line 352
    invoke-virtual {p1, v0}, Ll/۬ۖۖ;->۟(I)V

    const-string v0, "Lxxx;->method()V"

    .line 353
    invoke-virtual {p1, v0}, Ll/۬ۖۖ;->ۛ(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Ll/۬ۖۖ;->۠()V

    .line 355
    invoke-static {}, Ll/ۘۧۢ;->ۜ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "->"

    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 377
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 380
    aget-object v5, v2, v3

    .line 381
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_8

    const-string v6, "L"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 384
    :cond_2
    aget-object v2, v2, v1

    const-string v5, "\\("

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 385
    array-length v5, v2

    if-eq v5, v4, :cond_3

    goto :goto_0

    .line 388
    :cond_3
    aget-object v5, v2, v3

    .line 389
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 392
    :cond_4
    aget-object v2, v2, v1

    const-string v5, "\\)"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 393
    array-length v5, v2

    if-eq v5, v4, :cond_5

    goto :goto_0

    .line 396
    :cond_5
    aget-object v3, v2, v3

    .line 397
    aget-object v2, v2, v1

    const-string v4, "(\\[*([CZBISJDF]|L[^;:()\\r\\n]+;))*"

    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const-string v3, "\\[*([VCZBISJDF]|L[^;:()\\r\\n]+;)"

    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 358
    :cond_7
    invoke-virtual {p1, v0}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Ll/۬ۖۖ;->ۡ()V

    .line 125
    :cond_8
    :goto_0
    invoke-virtual {p1, v1}, Ll/۬ۖۖ;->ۥ(Z)V

    return-void
.end method
