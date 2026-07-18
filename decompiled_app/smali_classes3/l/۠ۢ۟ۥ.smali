.class public final Ll/۠ۢ۟ۥ;
.super Ljava/lang/Object;
.source "G651"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۤۥ:Ll/ۤۢ۟ۥ;


# direct methods
.method public constructor <init>(Ll/ۤۢ۟ۥ;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠ۢ۟ۥ;->ۤۥ:Ll/ۤۢ۟ۥ;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۢ۟ۥ;->ۤۥ:Ll/ۤۢ۟ۥ;

    .line 120
    invoke-virtual {v0}, Ll/ۤۢ۟ۥ;->entrySet()Ll/ۢۢ۟ۥ;

    move-result-object v0

    return-object v0
.end method
