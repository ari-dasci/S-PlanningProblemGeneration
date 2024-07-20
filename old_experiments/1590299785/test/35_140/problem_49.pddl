(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj12 obj15 - truck
	obj9 obj13 obj14 obj16 obj17 obj19 obj22 obj25 obj29 obj33 obj35 obj37 - package
	obj18 obj20 obj21 obj23 obj24 obj26 obj28 obj30 obj31 obj32 - location
	obj27 obj34 obj36 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj19 obj0)
	(at obj22 obj10)
	(at obj25 obj10)
	(at obj27 obj10)
	(at obj29 obj3)
	(at obj33 obj0)
	(at obj34 obj6)
	(at obj35 obj6)
	(at obj36 obj3)
	(at obj37 obj3)
	(at obj38 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj18 obj1)
	(in-city obj20 obj4)
	(in-city obj21 obj1)
	(in-city obj23 obj11)
	(in-city obj24 obj1)
	(in-city obj26 obj7)
	(in-city obj28 obj1)
	(in-city obj30 obj1)
	(in-city obj31 obj11)
	(in-city obj32 obj7)
)

(:goal (and
	(at obj9 obj20)
	(at obj13 obj10)
	(at obj14 obj28)
	(at obj16 obj32)
	(at obj17 obj10)
	(at obj19 obj23)
	(at obj22 obj0)
	(at obj25 obj20)
	(at obj29 obj24)
	(at obj33 obj20)
	(at obj35 obj0)
	(at obj37 obj31)
))
)