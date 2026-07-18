.class public final synthetic Ll/ۨ۟ۧ;
.super Ljava/lang/Object;
.source "FATN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ljava/util/Set;

.field public final synthetic ۘۥ:Ljava/util/Set;

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/ۛۦۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۛۦۧ;ILjava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨ۟ۧ;->ۤۥ:Ll/ۛۦۧ;

    iput p2, p0, Ll/ۨ۟ۧ;->۠ۥ:I

    iput-object p3, p0, Ll/ۨ۟ۧ;->ۘۥ:Ljava/util/Set;

    iput-object p4, p0, Ll/ۨ۟ۧ;->ۖۥ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Ll/ۨ۟ۧ;->ۘۥ:Ljava/util/Set;

    iget-object v1, p0, Ll/ۨ۟ۧ;->ۖۥ:Ljava/util/Set;

    iget-object v2, p0, Ll/ۨ۟ۧ;->ۤۥ:Ll/ۛۦۧ;

    iget v3, p0, Ll/ۨ۟ۧ;->۠ۥ:I

    invoke-static {v2, v3, v0, v1}, Ll/ۛۦۧ;->ۥ(Ll/ۛۦۧ;ILjava/util/Set;Ljava/util/Set;)V

    return-void
.end method
