(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj3 obj4 obj5 obj21 obj23 obj24 obj25 obj26 obj27 - location
	obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 - package
	obj22 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj8)
	(at obj13 obj5)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj3)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj21 obj9)
	(in-city obj23 obj7)
	(in-city obj24 obj1)
	(in-city obj25 obj9)
	(in-city obj26 obj7)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj25)
	(at obj16 obj4)
	(at obj17 obj27)
	(at obj18 obj0)
	(at obj19 obj21)
	(at obj20 obj8)
))
)