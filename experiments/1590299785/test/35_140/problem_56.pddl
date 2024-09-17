(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj28 obj32 obj34 obj36 obj37 obj38 - package
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj30 obj31 obj33 - location
	obj29 obj35 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj28 obj24)
	(at obj29 obj6)
	(at obj32 obj6)
	(at obj34 obj9)
	(at obj35 obj2)
	(at obj36 obj30)
	(at obj37 obj33)
	(at obj38 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj17 obj10)
	(in-city obj18 obj3)
	(in-city obj19 obj3)
	(in-city obj20 obj7)
	(in-city obj21 obj3)
	(in-city obj22 obj7)
	(in-city obj23 obj1)
	(in-city obj24 obj7)
	(in-city obj25 obj10)
	(in-city obj26 obj3)
	(in-city obj27 obj3)
	(in-city obj30 obj7)
	(in-city obj31 obj1)
	(in-city obj33 obj7)
)

(:goal (and
	(at obj12 obj17)
	(at obj13 obj25)
	(at obj14 obj23)
	(at obj15 obj6)
	(at obj16 obj20)
	(at obj28 obj33)
	(at obj32 obj6)
	(at obj34 obj31)
	(at obj36 obj24)
	(at obj37 obj30)
	(at obj38 obj18)
))
)