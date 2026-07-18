.class public final Ll/ۡۘۨۥ;
.super Ljava/lang/Object;
.source "IAV7"

# interfaces
.implements Ll/ۘۖۨۥ;
.implements Ll/ۚۘۨۥ;


# static fields
.field public static final ۥ:Ll/ۡۘۨۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ll/ۡۘۨۥ;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۡۘۨۥ;->ۥ:Ll/ۡۘۨۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۟۠ۨۥ;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 60
    iget-object p2, p1, Ll/۟۠ۨۥ;->ۢۥ:Ll/ۤ۠ۨۥ;

    .line 63
    invoke-virtual {p2}, Ll/ۤ۠ۨۥ;->۬ۥ()I

    move-result p3

    const/4 v0, 0x6

    const/16 v1, 0x10

    if-ne p3, v0, :cond_0

    .line 65
    invoke-virtual {p2, v1}, Ll/ۤ۠ۨۥ;->ۛ(I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p3, v0, :cond_1

    .line 68
    invoke-virtual {p2, v1}, Ll/ۤ۠ۨۥ;->ۛ(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 71
    invoke-virtual {p2}, Ll/ۤ۠ۨۥ;->ۜ()I

    move-result p1

    .line 72
    invoke-virtual {p2, v1}, Ll/ۤ۠ۨۥ;->ۛ(I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 1380
    invoke-virtual {p1, p2}, Ll/۟۠ۨۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object p2

    .line 86
    :cond_4
    invoke-static {p1}, Ll/۟ۧۨۥ;->۬(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final ۥ(Ll/ۨۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 39
    iget-object p1, p1, Ll/ۨۖۨۥ;->ۚ:Ll/۫ۖۨۥ;

    .line 41
    check-cast p2, Ljava/lang/Boolean;

    const-string p3, "false"

    if-nez p2, :cond_1

    .line 43
    iget p2, p1, Ll/۫ۖۨۥ;->ۘۥ:I

    sget-object p4, Ll/ۢۖۨۥ;->ۤۛ:Ll/ۢۖۨۥ;

    iget p4, p4, Ll/ۢۖۨۥ;->ۤۥ:I

    and-int/2addr p2, p4

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p3}, Ll/۫ۖۨۥ;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ll/۫ۖۨۥ;->ۥ()V

    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "true"

    .line 52
    invoke-virtual {p1, p2}, Ll/۫ۖۨۥ;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1, p3}, Ll/۫ۖۨۥ;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
