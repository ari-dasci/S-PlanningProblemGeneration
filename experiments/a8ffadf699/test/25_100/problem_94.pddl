(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj7 obj20 obj27 - location
	obj10 obj11 obj12 obj25 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj22 obj23 obj24 obj26 - package
	obj21 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj8)
	(at obj26 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj20 obj9)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj20)
	(at obj18 obj20)
	(at obj19 obj20)
	(at obj22 obj20)
	(at obj23 obj6)
	(at obj24 obj8)
	(at obj26 obj0)
))
)