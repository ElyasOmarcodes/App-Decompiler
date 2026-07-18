.class public Ll/ۚۨۖۥ;
.super Ljava/lang/Object;
.source "S3ZE"


# static fields
.field public static final ۚ:Ll/ۚۘۖۥ;


# instance fields
.field public final ۛ:Ll/ۜۨۖۥ;

.field public final ۜ:Ll/ۨۧۖۥ;

.field public final ۟:Ll/ۖۨۖۥ;

.field public final ۥ:Ll/ۛ۠ۖۥ;

.field public final ۦ:Ll/۬ۛۘۥ;

.field public final ۨ:Ll/۬ۧۖۥ;

.field public final ۬:Ll/۫ۖۖۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ll/ۚۘۖۥ;

    invoke-direct {v0}, Ll/ۚۘۖۥ;-><init>()V

    sput-object v0, Ll/ۚۨۖۥ;->ۚ:Ll/ۚۘۖۥ;

    return-void
.end method

.method public constructor <init>(Ll/ۤۘۖۥ;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۚۨۖۥ;->ۚ:Ll/ۚۘۖۥ;

    .line 66
    invoke-virtual {p1, v0, p0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;Ljava/lang/Object;)V

    .line 67
    invoke-static {p1}, Ll/ۛ۠ۖۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۛ۠ۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۨۖۥ;->ۥ:Ll/ۛ۠ۖۥ;

    .line 68
    invoke-static {p1}, Ll/۫ۖۖۥ;->ۛ(Ll/ۤۘۖۥ;)Ll/۫ۖۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۨۖۥ;->۬:Ll/۫ۖۖۥ;

    .line 69
    invoke-static {p1}, Ll/۬ۧۖۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/۬ۧۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۨۖۥ;->ۨ:Ll/۬ۧۖۥ;

    .line 70
    invoke-static {p1}, Ll/ۜۨۖۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۜۨۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۨۖۥ;->ۛ:Ll/ۜۨۖۥ;

    .line 71
    invoke-static {p1}, Ll/۬ۛۘۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/۬ۛۘۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۨۖۥ;->ۦ:Ll/۬ۛۘۥ;

    .line 72
    invoke-static {p1}, Ll/ۨۧۖۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۨۧۖۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۨۖۥ;->ۜ:Ll/ۨۧۖۥ;

    .line 73
    invoke-static {p1}, Ll/ۖۨۖۥ;->ۥ(Ll/ۤۘۖۥ;)Ll/ۖۨۖۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۚۨۖۥ;->۟:Ll/ۖۨۖۥ;

    return-void
.end method

.method public static ۥ(Ll/ۤۘۖۥ;)Ll/ۚۨۖۥ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۚۨۖۥ;->ۚ:Ll/ۚۘۖۥ;

    .line 49
    invoke-virtual {p0, v0}, Ll/ۤۘۖۥ;->ۥ(Ll/ۚۘۖۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۨۖۥ;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ll/ۚۨۖۥ;

    invoke-direct {v0, p0}, Ll/ۚۨۖۥ;-><init>(Ll/ۤۘۖۥ;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ۥ(Ljava/lang/CharSequence;ZZZ)Ll/ۦۨۖۥ;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۨۖۥ;->۟:Ll/ۖۨۖۥ;

    .line 77
    invoke-virtual {v0, p1, p2}, Ll/ۖۨۖۥ;->ۥ(Ljava/lang/CharSequence;Z)Ll/ۘۨۖۥ;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 79
    new-instance p3, Ll/ۛۨۖۥ;

    invoke-direct {p3, p0, p1, p2, p4}, Ll/ۛۨۖۥ;-><init>(Ll/ۚۨۖۥ;Ll/۟ۨۖۥ;ZZ)V

    return-object p3

    .line 81
    :cond_0
    new-instance p3, Ll/ۨۨۖۥ;

    invoke-direct {p3, p0, p1, p2, p4}, Ll/ۨۨۖۥ;-><init>(Ll/ۚۨۖۥ;Ll/۟ۨۖۥ;ZZ)V

    return-object p3
.end method
