(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	image8 - mode
	image2 - mode
	thermograph1 - mode
	spectrograph4 - mode
	image5 - mode
	thermograph7 - mode
	image6 - mode
	image0 - mode
	spectrograph3 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	Star2 - direction
	GroundStation4 - direction
	Star1 - direction
	Planet6 - direction
	Planet7 - direction
	Planet8 - direction
	Planet9 - direction
)
(:init
	(supports instrument0 image5)
	(supports instrument0 thermograph7)
	(calibration_target instrument0 GroundStation0)
	(calibration_target instrument0 GroundStation3)
	(supports instrument1 image6)
	(supports instrument1 image0)
	(calibration_target instrument1 Star1)
	(supports instrument2 spectrograph4)
	(supports instrument2 image2)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star2)
	(calibration_target instrument2 GroundStation5)
	(supports instrument3 image5)
	(supports instrument3 image8)
	(supports instrument3 thermograph7)
	(calibration_target instrument3 GroundStation4)
	(supports instrument4 image2)
	(supports instrument4 image6)
	(calibration_target instrument4 Star2)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(on_board instrument3 satellite0)
	(on_board instrument4 satellite0)
	(on_board instrument5 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
)
(:goal (and
	(have_image Planet6 image8)
	(have_image Planet7 thermograph1)
	(have_image Planet7 image5)
	(have_image Planet8 spectrograph4)
	(have_image Planet9 spectrograph4)
	(have_image Planet9 image2)
	(have_image Planet9 spectrograph3)
))
)
