.class public final Ll/۠ۚ۬ۛ;
.super Ljava/lang/Object;
.source "2ANL"

# interfaces
.implements Ll/ۧۚ۬ۛ;


# instance fields
.field public final synthetic ۘۥ:Ll/ۘۚ۬ۛ;

.field public final synthetic ۠ۥ:Ll/ۚ۫ۛۛ;

.field public final synthetic ۤۥ:Ll/ۧۚ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۘۚ۬ۛ;Ll/ۚ۫ۛۛ;Ll/ۧۚ۬ۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۚ۬ۛ;->ۘۥ:Ll/ۘۚ۬ۛ;

    iput-object p2, p0, Ll/۠ۚ۬ۛ;->۠ۥ:Ll/ۚ۫ۛۛ;

    iput-object p3, p0, Ll/۠ۚ۬ۛ;->ۤۥ:Ll/ۧۚ۬ۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;Ll/ۥۖۛۛ;)Ljava/lang/Object;
    .locals 7

    .line 2
    instance-of v0, p2, Ll/ۤۚ۬ۛ;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p2

    check-cast v0, Ll/ۤۚ۬ۛ;

    .line 9
    iget v1, v0, Ll/ۤۚ۬ۛ;->ۖۥ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    .line 18
    iput v1, v0, Ll/ۤۚ۬ۛ;->ۖۥ:I

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ll/ۤۚ۬ۛ;

    .line 24
    invoke-direct {v0, p0, p2}, Ll/ۤۚ۬ۛ;-><init>(Ll/۠ۚ۬ۛ;Ll/ۥۖۛۛ;)V

    .line 26
    :goto_0
    iget-object p2, v0, Ll/ۤۚ۬ۛ;->ۧۥ:Ljava/lang/Object;

    .line 28
    sget-object v1, Ll/ۖۖۛۛ;->۠ۥ:Ll/ۖۖۛۛ;

    .line 76
    iget v2, v0, Ll/ۤۚ۬ۛ;->ۖۥ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Object;)V

    goto :goto_2

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    invoke-static {p2}, Ll/ۦۤۛۛ;->ۥ(Ljava/lang/Object;)V

    iget-object p2, p0, Ll/۠ۚ۬ۛ;->ۘۥ:Ll/ۘۚ۬ۛ;

    .line 77
    iget-object v2, p2, Ll/ۘۚ۬ۛ;->۠ۥ:Ll/ۡۡۛۛ;

    invoke-interface {v2, p1}, Ll/ۡۡۛۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Ll/۠ۚ۬ۛ;->۠ۥ:Ll/ۚ۫ۛۛ;

    .line 79
    iget-object v5, v4, Ll/ۚ۫ۛۛ;->ۤۥ:Ljava/lang/Object;

    sget-object v6, Ll/ۨۤ۬ۛ;->ۥ:Ll/ۗ۠۬ۛ;

    if-eq v5, v6, :cond_4

    iget-object p2, p2, Ll/ۘۚ۬ۛ;->ۤۥ:Ll/ۗۡۛۛ;

    invoke-interface {p2, v5, v2}, Ll/ۗۡۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    .line 83
    :cond_3
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object p1

    .line 80
    :cond_4
    :goto_1
    iput-object v2, v4, Ll/ۚ۫ۛۛ;->ۤۥ:Ljava/lang/Object;

    .line 81
    iput v3, v0, Ll/ۤۚ۬ۛ;->ۖۥ:I

    iget-object p2, p0, Ll/۠ۚ۬ۛ;->ۤۥ:Ll/ۧۚ۬ۛ;

    invoke-interface {p2, p1, v0}, Ll/ۧۚ۬ۛ;->ۥ(Ljava/lang/Object;Ll/ۥۖۛۛ;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 83
    :cond_5
    :goto_2
    sget-object p1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object p1
.end method
