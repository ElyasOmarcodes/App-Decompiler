.class public final Ll/ۡۖۨۛ;
.super Ljava/lang/Object;
.source "DASB"


# static fields
.field public static final ۥ:Ll/ۡۖۨۛ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ll/ۡۖۨۛ;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll/ۡۖۨۛ;->ۥ:Ll/ۡۖۨۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۟ۗۨۛ;ILjava/lang/String;IIIII)Ll/ۧۖۨۛ;
    .locals 2

    .line 70
    new-instance v0, Ll/ۧۖۨۛ;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Ll/ۧۖۨۛ;->۠ۥ:I

    iput v1, v0, Ll/ۧۖۨۛ;->ۘۥ:I

    iput-object p1, v0, Ll/ۧۖۨۛ;->ۧۥ:Ll/۟ۗۨۛ;

    iput p2, v0, Ll/ۧۖۨۛ;->ۢۥ:I

    iput p4, v0, Ll/ۧۖۨۛ;->ۤۥ:I

    iput p5, v0, Ll/ۧۖۨۛ;->ۡۥ:I

    iput p6, v0, Ll/ۧۖۨۛ;->ۙۥ:I

    .line 98
    iget-object p2, p1, Ll/۟ۗۨۛ;->ۤۥ:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 99
    check-cast p2, Ll/ۡۧۨۛ;

    invoke-interface {p2}, Ll/ۡۧۨۛ;->getLine()I

    move-result p2

    iput p2, v0, Ll/ۧۖۨۛ;->ۖۥ:I

    .line 100
    iget-object p1, p1, Ll/۟ۗۨۛ;->ۤۥ:Ljava/lang/Object;

    check-cast p1, Ll/ۡۧۨۛ;

    invoke-interface {p1}, Ll/ۡۧۨۛ;->ۥ()I

    move-result p1

    iput p1, v0, Ll/ۧۖۨۛ;->۠ۥ:I

    :cond_0
    iput p7, v0, Ll/ۧۖۨۛ;->ۖۥ:I

    iput p8, v0, Ll/ۧۖۨۛ;->۠ۥ:I

    if-eqz p3, :cond_1

    iput-object p3, v0, Ll/ۧۖۨۛ;->۫ۥ:Ljava/lang/String;

    :cond_1
    return-object v0
.end method
