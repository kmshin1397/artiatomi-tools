function s = subvol_blankConfig()
    s = struct();
    s.CudaDeviceID = '0';
    s.Lambda = '1';
    s.Iterations = '1';
    s.ProjectionFile = '';
    s.OutVolumeFile = '';
    s.MarkerFile = '';
    s.CtfFile = '';
    s.RecDimesions = '';
    s.VolumeShift = '0 0 0';
    s.VoxelSize = '';
    s.AddTiltAngle = '0';
    s.AddTiltXAngle = '0';
    s.UseFixPsiAngle = 'false';
    s.PsiAngle = '0';
    s.PhiAngle = '0';
    s.OverSampling = '1';
    s.CtfMode = 'false';
    s.CTFBetaFac = '250 0 0.003 0';
    s.Cs = '2.7';
    s.Voltage = '300';
    s.IgnoreZShiftForCTF = 'false';
    s.CTFSliceThickness = '50';
    s.SkipFilter = 'true';
    s.fourFilterLP = '0';
    s.fourFilterLPS = '0';
    s.fourFilterHP = '0';
    s.fourFilterHPS = '0';
    s.SIRTCount = '';
    s.CorrectBadPixels = 'true';
    s.BadPixelValue = '10';
    s.Crop = '50 50 50 50';
    s.CropDim = '10 10 10 10';
    s.DimLength = '50 50';
    s.CutLength = '10 10';
    s.FP16Volume = 'false';
    s.WriteVolumeAsFP16 = 'false';
    s.ProjectionScaleFactor = '1.000';
    s.ProjectionNormalization = 'std';
    s.WBP = 'false';
    s.MagAnisotropy = '1.016 42.000';
    s.GroupMode = 'MaxCount';
    s.GroupSize = '';
    s.MaxDistance = '50';
    s.MaxShift = '';
    s.Reference = '';
    s.ScaleMotivelistPosition = '1';
    s.ScaleMotivelistShift = '1';
    s.SizeSubVol = '';
    s.SpeedUpDistance = '';
    s.VoxelSizeSubVol = '';
    s.CCMapFileName = '';
    s.MotiveList = '';
    s.ShiftInputFile = '';
    s.BatchSize = '';
    s.SubVolPath = '';
    s.NamingConvention = 'TomoParticle';
end