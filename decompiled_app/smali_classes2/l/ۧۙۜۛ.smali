.class public final Ll/ۧۙۜۛ;
.super Ll/ۢۙۜۛ;
.source "B5UV"


# static fields
.field public static final ۘۥ:Ll/ۧۙۜۛ;

.field public static final ۠ۥ:Ll/ۧۙۜۛ;


# instance fields
.field public final ۤۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ll/ۧۙۜۛ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll/ۧۙۜۛ;-><init>(Z)V

    sput-object v0, Ll/ۧۙۜۛ;->ۘۥ:Ll/ۧۙۜۛ;

    .line 38
    new-instance v0, Ll/ۧۙۜۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ۧۙۜۛ;-><init>(Z)V

    sput-object v0, Ll/ۧۙۜۛ;->۠ۥ:Ll/ۧۙۜۛ;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ll/ۢۙۜۛ;-><init>()V

    iput-boolean p1, p0, Ll/ۧۙۜۛ;->ۤۥ:Z

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۧۙۜۛ;->ۤۥ:Z

    return v0
.end method

.method public final ۚ()Ll/۠۫ۜۛ;
    .locals 1

    .line 113
    sget-object v0, Ll/۠۫ۜۛ;->ۧۥ:Ll/۠۫ۜۛ;

    return-object v0
.end method

.method public final ۛ(Ll/ۢۙۜۛ;)I
    .locals 1

    .line 101
    check-cast p1, Ll/ۧۙۜۛ;

    .line 102
    iget-boolean p1, p1, Ll/ۧۙۜۛ;->ۤۥ:Z

    iget-boolean v0, p0, Ll/ۧۙۜۛ;->ۤۥ:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final ۥ(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final ۥ(Ll/ۧۢۜۛ;)V
    .locals 1

    .line 87
    sget-object v0, Ll/۠۫ۜۛ;->ۡۥ:Ll/۠۫ۜۛ;

    iget-boolean v0, p0, Ll/ۧۙۜۛ;->ۤۥ:Z

    shl-int/lit8 v0, v0, 0x5

    or-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1, v0}, Ll/ۧۢۜۛ;->ۛ(I)V

    return-void
.end method
