(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj16 - truck
	obj12 obj13 obj14 obj15 obj17 obj18 obj19 obj30 obj31 obj33 obj37 obj38 - package
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj29 obj35 obj36 - location
	obj27 obj32 obj34 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj9)
	(at obj27 obj3)
	(at obj30 obj24)
	(at obj31 obj0)
	(at obj32 obj9)
	(at obj33 obj6)
	(at obj34 obj9)
	(at obj37 obj9)
	(at obj38 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj20 obj10)
	(in-city obj21 obj4)
	(in-city obj22 obj7)
	(in-city obj23 obj4)
	(in-city obj24 obj7)
	(in-city obj25 obj7)
	(in-city obj26 obj1)
	(in-city obj28 obj7)
	(in-city obj29 obj1)
	(in-city obj35 obj1)
	(in-city obj36 obj4)
)

(:goal (and
	(at obj13 obj24)
	(at obj14 obj20)
	(at obj15 obj25)
	(at obj17 obj24)
	(at obj18 obj23)
	(at obj19 obj28)
	(at obj30 obj22)
	(at obj31 obj20)
	(at obj33 obj35)
	(at obj37 obj3)
	(at obj38 obj36)
))
)