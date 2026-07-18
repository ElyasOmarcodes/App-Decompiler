.class public final Ll/ۘۤۜۛ;
.super Ljava/lang/Object;
.source "K5I9"


# instance fields
.field public ۛ:Z

.field public ۜ:Landroid/util/SparseArray;

.field public ۟:Z

.field public ۥ:I

.field public ۨ:Z

.field public ۬:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ll/ۘۤۜۛ;

    invoke-direct {v0}, Ll/ۘۤۜۛ;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Ll/ۘۤۜۛ;->ۥ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۘۤۜۛ;->ۨ:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/ۘۤۜۛ;->۟:Z

    iput-boolean v0, p0, Ll/ۘۤۜۛ;->ۛ:Z

    iput-boolean v0, p0, Ll/ۘۤۜۛ;->۬:Z

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ll/ۘۤۜۛ;->ۜ:Landroid/util/SparseArray;

    return-void
.end method
