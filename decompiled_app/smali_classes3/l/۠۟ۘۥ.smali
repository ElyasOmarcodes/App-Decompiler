.class public Ll/۠۟ۘۥ;
.super Ljava/lang/Object;
.source "844O"


# instance fields
.field public final ۛ:Z

.field public final synthetic ۜ:Ll/ۘ۟ۘۥ;

.field public final ۥ:Ll/ۤۛۘۥ;

.field public final ۨ:I

.field public final ۬:Ll/ۡۘۖۥ;


# direct methods
.method public constructor <init>(Ll/ۘ۟ۘۥ;Ll/ۤۛۘۥ;Ll/ۡۘۖۥ;ZI)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠۟ۘۥ;->ۜ:Ll/ۘ۟ۘۥ;

    .line 2097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/۠۟ۘۥ;->ۥ:Ll/ۤۛۘۥ;

    iput-object p3, p0, Ll/۠۟ۘۥ;->۬:Ll/ۡۘۖۥ;

    iput-boolean p4, p0, Ll/۠۟ۘۥ;->ۛ:Z

    iput p5, p0, Ll/۠۟ۘۥ;->ۨ:I

    return-void
.end method


# virtual methods
.method public ۥ(Ll/ۡۘۖۥ;ZI)Z
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۠۟ۘۥ;->۬:Ll/ۡۘۖۥ;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Ll/۠۟ۘۥ;->ۛ:Z

    if-ne p1, p2, :cond_0

    iget p1, p0, Ll/۠۟ۘۥ;->ۨ:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
