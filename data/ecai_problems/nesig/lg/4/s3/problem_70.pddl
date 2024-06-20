(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj12 - airport
	obj1 obj4 obj10 obj13 - city
	obj2 obj5 obj7 obj8 obj11 obj26 obj28 obj32 obj33 - location
	obj6 obj14 obj15 obj16 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj27 obj29 - package
	obj25 obj30 obj31 - airplane
)

(:init
	(at obj6 obj3)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj9)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj12)
	(at obj20 obj9)
	(at obj21 obj3)
	(at obj22 obj9)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj9)
	(at obj27 obj12)
	(at obj29 obj12)
	(at obj30 obj3)
	(at obj31 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj13)
	(in-city obj26 obj13)
	(in-city obj28 obj1)
	(in-city obj32 obj10)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj17 obj26)
	(at obj18 obj33)
	(at obj19 obj11)
	(at obj20 obj8)
	(at obj21 obj26)
	(at obj22 obj0)
	(at obj23 obj5)
	(at obj24 obj3)
	(at obj27 obj2)
	(at obj29 obj32)
))
)