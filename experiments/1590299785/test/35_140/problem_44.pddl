(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj11 obj13 obj37 - truck
	obj12 obj14 obj15 obj16 obj17 obj18 obj22 obj24 obj29 obj30 obj32 obj33 obj34 obj35 obj36 - package
	obj19 obj20 obj21 obj23 obj25 obj26 obj27 obj28 - location
	obj31 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj22 obj0)
	(at obj24 obj3)
	(at obj29 obj20)
	(at obj30 obj21)
	(at obj31 obj5)
	(at obj32 obj5)
	(at obj33 obj0)
	(at obj34 obj5)
	(at obj35 obj5)
	(at obj36 obj3)
	(at obj37 obj28)
	(at obj38 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj19 obj1)
	(in-city obj20 obj10)
	(in-city obj21 obj6)
	(in-city obj23 obj10)
	(in-city obj25 obj10)
	(in-city obj26 obj6)
	(in-city obj27 obj6)
	(in-city obj28 obj4)
)

(:goal (and
	(at obj12 obj28)
	(at obj15 obj28)
	(at obj16 obj28)
	(at obj17 obj19)
	(at obj18 obj19)
	(at obj22 obj26)
	(at obj24 obj19)
	(at obj29 obj25)
	(at obj30 obj21)
	(at obj32 obj28)
	(at obj33 obj23)
	(at obj34 obj19)
	(at obj35 obj20)
	(at obj36 obj19)
))
)