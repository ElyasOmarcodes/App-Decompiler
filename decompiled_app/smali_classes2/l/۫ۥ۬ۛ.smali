.class public final Ll/۫ۥ۬ۛ;
.super Ll/۬۫ۛۛ;
.source "04V5"

# interfaces
.implements Ll/ۗۡۛۛ;


# instance fields
.field public final synthetic ۘۥ:Z

.field public final synthetic ۠ۥ:[C


# direct methods
.method public constructor <init>([CZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫ۥ۬ۛ;->۠ۥ:[C

    iput-boolean p2, p0, Ll/۫ۥ۬ۛ;->ۘۥ:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ll/۬۫ۛۛ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1242
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "$this$$receiver"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/۫ۥ۬ۛ;->۠ۥ:[C

    iget-boolean v1, p0, Ll/۫ۥ۬ۛ;->ۘۥ:Z

    .line 1243
    invoke-static {p2, p1, v1, v0}, Ll/ۥۛ۬ۛ;->ۥ(ILjava/lang/CharSequence;Z[C)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 43
    new-instance v0, Ll/ۨۤۛۛ;

    invoke-direct {v0, p1, p2}, Ll/ۨۤۛۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
