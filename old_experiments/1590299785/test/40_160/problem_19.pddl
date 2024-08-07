(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 obj14 - airport
	obj1 obj4 obj7 obj11 obj15 - city
	obj2 obj5 obj8 obj9 obj12 obj16 - truck
	obj13 obj17 obj18 obj19 obj20 obj22 obj26 obj28 obj30 obj35 obj36 obj37 obj39 obj40 - package
	obj21 obj23 obj24 obj25 obj27 obj32 obj33 obj34 obj38 - location
	obj29 obj31 obj41 obj42 obj43 obj44 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj16 obj14)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj22 obj14)
	(at obj26 obj10)
	(at obj28 obj10)
	(at obj29 obj14)
	(at obj30 obj27)
	(at obj31 obj3)
	(at obj35 obj10)
	(at obj36 obj3)
	(at obj37 obj10)
	(at obj39 obj10)
	(at obj40 obj24)
	(at obj41 obj10)
	(at obj42 obj0)
	(at obj43 obj14)
	(at obj44 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj14 obj15)
	(in-city obj21 obj15)
	(in-city obj23 obj4)
	(in-city obj24 obj7)
	(in-city obj25 obj11)
	(in-city obj27 obj1)
	(in-city obj32 obj1)
	(in-city obj33 obj15)
	(in-city obj34 obj4)
	(in-city obj38 obj15)
)

(:goal (and
	(at obj13 obj14)
	(at obj17 obj25)
	(at obj18 obj10)
	(at obj19 obj0)
	(at obj20 obj34)
	(at obj22 obj27)
	(at obj26 obj21)
	(at obj28 obj14)
	(at obj30 obj32)
	(at obj35 obj3)
	(at obj37 obj3)
	(at obj39 obj0)
))
)