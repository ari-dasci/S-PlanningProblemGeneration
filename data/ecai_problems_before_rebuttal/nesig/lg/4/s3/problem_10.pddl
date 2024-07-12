(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj11 - airport
	obj1 obj5 obj9 obj12 - city
	obj2 obj3 obj6 obj7 obj10 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - location
	obj13 obj14 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 - package
	obj25 - airplane
)

(:init
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj11)
	(at obj17 obj11)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj11)
	(at obj22 obj8)
	(at obj23 obj4)
	(at obj24 obj11)
	(at obj25 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj5)
	(in-city obj11 obj12)
	(in-city obj26 obj9)
	(in-city obj27 obj12)
	(in-city obj28 obj1)
	(in-city obj29 obj5)
	(in-city obj30 obj9)
	(in-city obj31 obj1)
	(in-city obj32 obj1)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj18 obj32)
	(at obj19 obj27)
	(at obj20 obj8)
	(at obj21 obj31)
	(at obj22 obj27)
	(at obj23 obj27)
	(at obj24 obj26)
))
)