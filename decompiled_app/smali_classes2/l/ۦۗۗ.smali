.class public final synthetic Ll/ۦۗۗ;
.super Ljava/lang/Object;
.source "SAU0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:Ljava/util/List;

.field public final synthetic ۠ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic ۡۥ:Ll/۫۬ۨۥ;

.field public final synthetic ۤۥ:Ll/ۘۗۗ;

.field public final synthetic ۧۥ:Ll/ۤۧۨ;


# direct methods
.method public synthetic constructor <init>(Ll/ۘۗۗ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILl/ۤۧۨ;Ll/۫۬ۨۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۗۗ;->ۤۥ:Ll/ۘۗۗ;

    iput-object p2, p0, Ll/ۦۗۗ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ll/ۦۗۗ;->ۘۥ:Ljava/util/List;

    iput p4, p0, Ll/ۦۗۗ;->ۖۥ:I

    iput-object p5, p0, Ll/ۦۗۗ;->ۧۥ:Ll/ۤۧۨ;

    iput-object p6, p0, Ll/ۦۗۗ;->ۡۥ:Ll/۫۬ۨۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Ll/ۦۗۗ;->ۤۥ:Ll/ۘۗۗ;

    iget-object v1, p0, Ll/ۦۗۗ;->۠ۥ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ll/ۦۗۗ;->ۘۥ:Ljava/util/List;

    iget v3, p0, Ll/ۦۗۗ;->ۖۥ:I

    iget-object v4, p0, Ll/ۦۗۗ;->ۧۥ:Ll/ۤۧۨ;

    iget-object v5, p0, Ll/ۦۗۗ;->ۡۥ:Ll/۫۬ۨۥ;

    invoke-static/range {v0 .. v5}, Ll/ۘۗۗ;->ۥ(Ll/ۘۗۗ;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;ILl/ۤۧۨ;Ll/۫۬ۨۥ;)V

    return-void
.end method
