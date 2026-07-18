.class public final synthetic Ll/ۡ۟ۗ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ll/۫ۡ۟;


# direct methods
.method public synthetic constructor <init>(Ll/۫ۡ۟;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡ۟ۗ;->ۤۥ:Ll/۫ۡ۟;

    iput p2, p0, Ll/ۡ۟ۗ;->۠ۥ:I

    iput-object p3, p0, Ll/ۡ۟ۗ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۡ۟ۗ;->ۤۥ:Ll/۫ۡ۟;

    .line 4
    iget v1, p0, Ll/ۡ۟ۗ;->۠ۥ:I

    .line 6
    iget-object v2, p0, Ll/ۡ۟ۗ;->ۘۥ:Ljava/lang/String;

    .line 1013
    invoke-virtual {v0, v1, v2}, Ll/۫ۡ۟;->ۥ(ILjava/lang/String;)V

    return-void
.end method
