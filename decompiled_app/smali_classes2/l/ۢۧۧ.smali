.class public final Ll/ۢۧۧ;
.super Ljava/lang/Object;
.source "515K"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final ۘۥ:[Ll/ۙۖۧ;

.field public final ۠ۥ:I

.field public ۤۥ:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1168
    invoke-static {}, Ll/ۗۖۧ;->۠()[Ll/ۙۖۧ;

    move-result-object v0

    iput-object v0, p0, Ll/ۢۧۧ;->ۘۥ:[Ll/ۙۖۧ;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll/ۢۧۧ;->ۘۥ:[Ll/ۙۖۧ;

    .line 1174
    array-length v2, v1

    const/4 v3, -0x1

    if-ge v0, v2, :cond_1

    .line 1175
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ll/ۙۖۧ;->ۥ()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v3, :cond_2

    iput v0, p0, Ll/ۢۧۧ;->۠ۥ:I

    iput v0, p0, Ll/ۢۧۧ;->ۤۥ:I

    return-void

    .line 1181
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iput p2, p0, Ll/ۢۧۧ;->ۤۥ:I

    return-void
.end method
