(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 obj12 - airport
	obj1 obj4 obj6 obj10 obj13 - city
	obj2 obj7 obj8 obj19 obj32 obj38 obj39 - location
	obj11 obj14 obj15 obj16 obj17 obj18 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj33 obj36 - package
	obj34 obj35 obj37 - airplane
)

(:init
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj5)
	(at obj17 obj12)
	(at obj18 obj9)
	(at obj20 obj3)
	(at obj21 obj5)
	(at obj22 obj9)
	(at obj23 obj12)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj12)
	(at obj27 obj9)
	(at obj28 obj12)
	(at obj29 obj5)
	(at obj30 obj5)
	(at obj31 obj9)
	(at obj33 obj3)
	(at obj34 obj5)
	(at obj35 obj0)
	(at obj36 obj0)
	(at obj37 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj19 obj10)
	(in-city obj32 obj13)
	(in-city obj38 obj10)
	(in-city obj39 obj10)
)

(:goal (and
	(at obj20 obj8)
	(at obj21 obj12)
	(at obj22 obj32)
	(at obj23 obj5)
	(at obj24 obj5)
	(at obj25 obj7)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj7)
	(at obj29 obj7)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj33 obj5)
	(at obj36 obj38)
))
)