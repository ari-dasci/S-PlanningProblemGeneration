(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	image7 - mode
	thermograph1 - mode
	thermograph5 - mode
	infrared2 - mode
	spectrograph6 - mode
	spectrograph0 - mode
	spectrograph4 - mode
	infrared3 - mode
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star0 - direction
	Planet5 - direction
	Planet6 - direction
	Phenomenon7 - direction
	Planet8 - direction
	Phenomenon9 - direction
	Phenomenon10 - direction
	Planet11 - direction
	Star12 - direction
	Planet13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Planet19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Star22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Planet25 - direction
	Star26 - direction
	Phenomenon27 - direction
)
(:init
	(supports instrument0 spectrograph6)
	(calibration_target instrument0 Star4)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon10)
	(supports instrument1 spectrograph4)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star4)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
	(supports instrument2 infrared3)
	(supports instrument2 infrared2)
	(supports instrument2 image7)
	(calibration_target instrument2 Star4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
	(supports instrument3 thermograph1)
	(calibration_target instrument3 Star4)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon15)
	(supports instrument4 thermograph1)
	(supports instrument4 thermograph5)
	(calibration_target instrument4 Star0)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Phenomenon9)
)
(:goal (and
	(have_image Planet5 infrared3)
	(have_image Planet6 thermograph5)
	(have_image Planet6 spectrograph0)
	(have_image Phenomenon7 image7)
	(have_image Planet8 spectrograph4)
	(have_image Phenomenon9 spectrograph0)
	(have_image Phenomenon10 infrared3)
	(have_image Phenomenon10 infrared2)
	(have_image Planet11 spectrograph4)
	(have_image Star12 spectrograph6)
	(have_image Planet13 image7)
	(have_image Planet13 thermograph1)
	(have_image Planet14 thermograph1)
	(have_image Phenomenon15 spectrograph0)
	(have_image Star16 thermograph5)
	(have_image Phenomenon17 image7)
	(have_image Phenomenon17 thermograph5)
	(have_image Planet18 spectrograph6)
	(have_image Planet19 spectrograph0)
	(have_image Phenomenon20 spectrograph4)
	(have_image Phenomenon20 spectrograph6)
	(have_image Star21 spectrograph4)
	(have_image Star21 thermograph1)
	(have_image Star22 infrared2)
	(have_image Phenomenon23 spectrograph4)
	(have_image Phenomenon23 image7)
	(have_image Planet24 image7)
	(have_image Planet24 spectrograph6)
	(have_image Planet25 image7)
	(have_image Planet25 spectrograph4)
	(have_image Star26 thermograph1)
	(have_image Star26 thermograph5)
	(have_image Phenomenon27 spectrograph4)
))
)
