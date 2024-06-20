(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj12 - truck
	obj9 obj13 obj15 obj16 obj17 obj20 obj27 obj28 obj31 obj33 obj34 obj35 obj36 - package
	obj14 obj18 obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj30 obj32 - location
	obj29 obj37 obj38 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj20 obj0)
	(at obj27 obj2)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj31 obj6)
	(at obj33 obj2)
	(at obj34 obj14)
	(at obj35 obj6)
	(at obj36 obj2)
	(at obj37 obj2)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj14 obj3)
	(in-city obj18 obj11)
	(in-city obj19 obj11)
	(in-city obj21 obj1)
	(in-city obj22 obj7)
	(in-city obj23 obj1)
	(in-city obj24 obj1)
	(in-city obj25 obj11)
	(in-city obj26 obj1)
	(in-city obj30 obj3)
	(in-city obj32 obj1)
)

(:goal (and
	(at obj9 obj14)
	(at obj13 obj22)
	(at obj15 obj14)
	(at obj16 obj19)
	(at obj17 obj18)
	(at obj20 obj22)
	(at obj27 obj22)
	(at obj28 obj10)
	(at obj31 obj24)
	(at obj33 obj22)
	(at obj34 obj30)
	(at obj35 obj25)
	(at obj36 obj19)
))
)