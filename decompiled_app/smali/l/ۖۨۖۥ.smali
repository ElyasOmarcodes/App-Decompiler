.class public Ll/ۖۨۖۥ;
.super Ljava/lang/Object;
.source "13ZN"


# static fields
.field public static final ۜ:Ll/ۚۘۖۥ;


# instance fields
.field public final ۛ:Ll/۫ۖۖۥ;

.field public final ۥ:Ll/ۜۨۖۥ;

.field public final ۨ:Ll/۬ۛۘۥ;

.field public final ۬:Ll/۬ۧۖۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ll/ۚۘۖۥ;

    invoke-direct {v0}, Ll/ۚۘۖۥ;-><init>()V

    sput-object v0, Ll/ۖۨۖۥ;->ۜ:Ll/ۚۘۖۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۤۘۖۥ;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۖۨۖۥ;->ۜ:Ll/ۚۘۖۥ;

    .line 64
    invoke-virtual {p1, v0, p0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;Ljava/lang/Object;)V

    .line 65
    invoke-static {p1}, Ll/۫ۖۖۥ;->ۛ(Ll/ۤۘۖۥ;)Ll/۫ۖۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۨۖۥ;->ۛ:Ll/۫ۖۖۥ;

    .line 66
    invoke-static {p1}, Ll/۬ۧۖۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/۬ۧۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۨۖۥ;->۬:Ll/۬ۧۖۥ;

    .line 67
    invoke-static {p1}, Ll/۬ۛۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/۬ۛۘۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۨۖۥ;->ۨ:Ll/۬ۛۘۥ;

    .line 68
    invoke-static {p1}, Ll/ۜۨۖۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۜۨۖۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۨۖۥ;->ۥ:Ll/ۜۨۖۥ;

    return-void
.end method

.method public static ۥ(Ll/ۤۘۖۥ;)Ll/ۖۨۖۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۖۨۖۥ;->ۜ:Ll/ۚۘۖۥ;

    .line 51
    invoke-virtual {p0, v0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖۨۖۥ;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ll/ۖۨۖۥ;

    invoke-direct {v0, p0}, Ll/ۖۨۖۥ;-><init>(Ll/ۤۘۖۥ;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ۥ(Ljava/lang/CharSequence;Z)Ll/ۘۨۖۥ;
    .locals 1

    .line 72
    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Ljava/nio/CharBuffer;

    if-eqz p2, :cond_0

    .line 75
    new-instance p2, Ll/ۥۨۖۥ;

    invoke-direct {p2, p0, p1}, Ll/ۥۨۖۥ;-><init>(Ll/ۖۨۖۥ;Ljava/nio/CharBuffer;)V

    return-object p2

    .line 77
    :cond_0
    new-instance p2, Ll/ۘۨۖۥ;

    invoke-direct {p2, p0, p1}, Ll/ۘۨۖۥ;-><init>(Ll/ۖۨۖۥ;Ljava/nio/CharBuffer;)V

    return-object p2

    .line 79
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 80
    array-length v0, p1

    invoke-virtual {p0, p1, v0, p2}, Ll/ۖۨۖۥ;->ۥ([CIZ)Ll/ۘۨۖۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ([CIZ)Ll/ۘۨۖۥ;
    .locals 0

    if-eqz p3, :cond_0

    .line 86
    new-instance p3, Ll/ۥۨۖۥ;

    invoke-direct {p3, p0, p1, p2}, Ll/ۥۨۖۥ;-><init>(Ll/ۖۨۖۥ;[CI)V

    return-object p3

    .line 88
    :cond_0
    new-instance p3, Ll/ۘۨۖۥ;

    invoke-direct {p3, p0, p1, p2}, Ll/ۘۨۖۥ;-><init>(Ll/ۖۨۖۥ;[CI)V

    return-object p3
.end method
