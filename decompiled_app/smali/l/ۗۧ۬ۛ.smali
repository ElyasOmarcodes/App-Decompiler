.class public final Ll/ۗۧ۬ۛ;
.super Ljava/lang/Object;
.source "B9FN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ll/ۘۖ۬ۛ;

.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:Ll/ۥۡ۬ۛ;


# direct methods
.method public constructor <init>(Ll/ۥۡ۬ۛ;Ljava/lang/Object;Ljava/lang/Object;Ll/ۘۖ۬ۛ;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۧ۬ۛ;->ۤۥ:Ll/ۥۡ۬ۛ;

    iput-object p2, p0, Ll/ۗۧ۬ۛ;->۠ۥ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ۗۧ۬ۛ;->ۘۥ:Ljava/lang/Object;

    iput-object p4, p0, Ll/ۗۧ۬ۛ;->ۖۥ:Ll/ۘۖ۬ۛ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۗۧ۬ۛ;->ۤۥ:Ll/ۥۡ۬ۛ;

    .line 35
    invoke-static {v0}, Ll/ۥۡ۬ۛ;->ۥ(Ll/ۥۡ۬ۛ;)Ll/ۜۡ۬ۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۗۧ۬ۛ;->ۘۥ:Ljava/lang/Object;

    iget-object v2, p0, Ll/ۗۧ۬ۛ;->ۖۥ:Ll/ۘۖ۬ۛ;

    iget-object v3, p0, Ll/ۗۧ۬ۛ;->۠ۥ:Ljava/lang/Object;

    invoke-interface {v0, v3, v1, v2}, Ll/ۜۡ۬ۛ;->ۥ(Ljava/lang/Object;Ljava/lang/Object;Ll/ۘۖ۬ۛ;)V

    return-void
.end method
