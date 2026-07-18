.class public final Ll/۫ۢ۟ۥ;
.super Ljava/lang/Object;
.source "9604"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۤۥ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۢ۟ۥ;->ۤۥ:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫ۢ۟ۥ;->ۤۥ:[Ljava/lang/Object;

    .line 376
    invoke-static {v0}, Ll/ۢۢ۟ۥ;->ۥ([Ljava/lang/Object;)Ll/ۢۢ۟ۥ;

    move-result-object v0

    return-object v0
.end method
