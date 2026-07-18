.class public final Ll/ۗۖۨۥ;
.super Ljava/lang/Object;
.source "KAW1"

# interfaces
.implements Ll/ۘۖۨۥ;
.implements Ll/ۚۘۨۥ;


# static fields
.field public static ۥ:Ll/ۗۖۨۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ll/ۗۖۨۥ;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۗۖۨۥ;->ۥ:Ll/ۗۖۨۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۟۠ۨۥ;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p1}, Ll/۟۠ۨۥ;->۠()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ll/ۨۖۨۥ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    iget-object p1, p1, Ll/ۨۖۨۥ;->ۚ:Ll/۫ۖۨۥ;

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p1}, Ll/۫ۖۨۥ;->ۥ()V

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1, p2}, Ll/۫ۖۨۥ;->ۥ(Ljava/lang/String;)V

    return-void
.end method
