.class public final synthetic Ll/ۧ۬ۗ;
.super Ljava/lang/Object;
.source "OAU4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:I

.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:Ll/ۡ۬ۗ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡ۬ۗ;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ۬ۗ;->ۤۥ:Ll/ۡ۬ۗ;

    iput-object p2, p0, Ll/ۧ۬ۗ;->۠ۥ:Ljava/lang/String;

    iput p3, p0, Ll/ۧ۬ۗ;->ۘۥ:I

    iput p4, p0, Ll/ۧ۬ۗ;->ۖۥ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۧ۬ۗ;->ۤۥ:Ll/ۡ۬ۗ;

    .line 1881
    iget-object v0, v0, Ll/ۡ۬ۗ;->ۤۥ:Ll/ۢ۬ۗ;

    iget-object v1, v0, Ll/ۢ۬ۗ;->ۨ:Ll/ۥۢۖ;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ll/ۧ۬ۗ;->۠ۥ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Ll/ۧ۬ۗ;->ۘۥ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, p0, Ll/ۧ۬ۗ;->ۖۥ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "%s (%d/%d)"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۥۢۖ;->ۛ(Ljava/lang/CharSequence;)V

    .line 1882
    iget-object v1, v0, Ll/ۢ۬ۗ;->ۨ:Ll/ۥۢۖ;

    const v2, 0x7f11015e

    invoke-virtual {v1, v2}, Ll/ۥۢۖ;->ۛ(I)V

    .line 1883
    iget-object v0, v0, Ll/ۢ۬ۗ;->ۨ:Ll/ۥۢۖ;

    invoke-virtual {v0, v5}, Ll/ۥۢۖ;->۬(I)V

    return-void
.end method
