(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj12 - airport
	obj1 obj4 obj8 obj13 - city
	obj2 obj5 obj6 obj9 obj10 obj11 obj30 obj32 obj34 obj36 obj38 - location
	obj14 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj27 obj28 obj31 obj33 obj35 - package
	obj15 obj16 obj17 obj18 obj26 - truck
	obj29 obj37 - airplane
)

(:init
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj7)
	(at obj18 obj3)
	(at obj19 obj9)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj12)
	(at obj23 obj12)
	(at obj24 obj7)
	(at obj25 obj3)
	(at obj26 obj7)
	(at obj27 obj12)
	(at obj28 obj11)
	(at obj29 obj3)
	(at obj31 obj7)
	(at obj33 obj0)
	(at obj35 obj0)
	(at obj37 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj30 obj13)
	(in-city obj32 obj1)
	(in-city obj34 obj1)
	(in-city obj36 obj13)
	(in-city obj38 obj13)
)

(:goal (and
	(at obj14 obj10)
	(at obj19 obj7)
	(at obj20 obj2)
	(at obj21 obj9)
	(at obj22 obj10)
	(at obj23 obj10)
	(at obj24 obj11)
	(at obj25 obj5)
	(at obj27 obj9)
	(at obj28 obj6)
	(at obj31 obj10)
	(at obj33 obj36)
	(at obj35 obj30)
))
)