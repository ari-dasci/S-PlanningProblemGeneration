(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj6 obj9 obj12 - airport
	obj1 obj7 obj10 obj13 - city
	obj2 obj3 obj4 obj5 obj8 obj11 obj23 obj27 obj28 obj30 obj31 obj32 obj33 - location
	obj14 obj15 obj16 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj24 obj25 obj29 - package
	obj26 - airplane
)

(:init
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj12)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj19 obj9)
	(at obj20 obj6)
	(at obj21 obj12)
	(at obj22 obj0)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj12)
	(at obj29 obj27)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj23 obj10)
	(in-city obj27 obj13)
	(in-city obj28 obj13)
	(in-city obj30 obj7)
	(in-city obj31 obj1)
	(in-city obj32 obj10)
	(in-city obj33 obj13)
)

(:goal (and
	(at obj19 obj4)
	(at obj20 obj32)
	(at obj21 obj2)
	(at obj22 obj8)
	(at obj24 obj23)
	(at obj25 obj3)
	(at obj29 obj27)
))
)