.class final Lcom/android/settings_ex/applications/ApplicationsState$5;
.super Ljava/lang/Object;
.source "ApplicationsState.java"

# interfaces
.implements Lcom/android/settings_ex/applications/ApplicationsState$AppFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings_ex/applications/ApplicationsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2
    .parameter "info"

    .prologue
    const/4 v0, 0x1

    .line 217
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 222
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method