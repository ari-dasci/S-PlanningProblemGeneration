(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	image10 - mode
	thermograph11 - mode
	infrared3 - mode
	infrared8 - mode
	spectrograph1 - mode
	image7 - mode
	spectrograph0 - mode
	thermograph2 - mode
	thermograph9 - mode
	image6 - mode
	infrared5 - mode
	spectrograph4 - mode
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	Star6 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation11 - direction
	GroundStation2 - direction
	Star10 - direction
	GroundStation0 - direction
	Star12 - direction
	GroundStation13 - direction
	Star5 - direction
	GroundStation8 - direction
	Star14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
)
(:init
	(supports instrument0 image6)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared3)
	(supports instrument0 infrared5)
	(supports instrument0 thermograph9)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star5)
	(supports instrument1 thermograph2)
	(supports instrument1 spectrograph0)
	(supports instrument1 image7)
	(calibration_target instrument1 GroundStation8)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation9)
	(supports instrument2 spectrograph0)
	(supports instrument2 image10)
	(supports instrument2 spectrograph4)
	(supports instrument2 infrared8)
	(supports instrument2 thermograph11)
	(calibration_target instrument2 GroundStation8)
	(calibration_target instrument2 Star5)
	(calibration_target instrument2 GroundStation13)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star1)
)
(:goal (and
	(have_image Star14 image7)
	(have_image Star14 image6)
	(have_image Phenomenon15 thermograph2)
	(have_image Planet16 spectrograph4)
	(have_image Planet16 infrared8)
	(have_image Planet16 image6)
	(have_image Planet16 thermograph9)
	(have_image Star17 infrared5)
	(have_image Star17 spectrograph4)
	(have_image Star17 spectrograph0)
	(have_image Star17 image10)
))
)
