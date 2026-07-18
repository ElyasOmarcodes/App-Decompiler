.class public final Ll/۟ۥۧ;
.super Ll/ۡۦ۬ۥ;
.source "O4QU"


# static fields
.field private static final ۠ۖۜ:[S


# instance fields
.field public ۜ:Ll/۬ۛۧ;

.field public ۨ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۥۧ;->۠ۖۜ:[S

    return-void

    :array_0
    .array-data 2
        0x24b3s
        0xf22s
        0xf27s
        0xf32s
        0xf27s
        0xf33s
        0xf2fs
        0xf22s
    .end array-data
.end method

.method public constructor <init>(Ll/۬ۛۧ;Z)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    iput-object p1, p0, Ll/۟ۥۧ;->ۜ:Ll/۬ۛۧ;

    iput-boolean p2, p0, Ll/۟ۥۧ;->ۨ:Z

    return-void
.end method

.method public static native ۦ()Ll/ۥۖ۟;
.end method


# virtual methods
.method public final ۛ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۟ۥۧ;->ۜ:Ll/۬ۛۧ;

    const v1, 0x7f1105f9

    .line 40
    invoke-virtual {p0, v1, v0}, Ll/ۡۦ۬ۥ;->ۥ(ILl/ۧۢ۫;)V

    return-void
.end method

.method public native ۜ()V
.end method

.method public final ۥ()V
    .locals 2

    const v0, 0x7f1105f8

    .line 66
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    iget-boolean v0, p0, Ll/۟ۥۧ;->ۨ:Z

    iget-object v1, p0, Ll/۟ۥۧ;->ۜ:Ll/۬ۛۧ;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v1}, Ll/۬ۛۧ;->finish()V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, v1, Ll/۬ۛۧ;->۟ۨ:Ll/ۙۥۧ;

    invoke-virtual {v0}, Ll/ۙۥۧ;->ۦ()V

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/۟ۥۧ;->ۜ:Ll/۬ۛۧ;

    .line 625
    invoke-virtual {v1, p1, v0}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ۨ()V
    .locals 1

    .line 80
    sget-object v0, Ll/۬ۥۧ;->ۛ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۜۛ()Z

    .line 81
    invoke-virtual {p0}, Ll/ۡۦ۬ۥ;->۬()V

    return-void
.end method
