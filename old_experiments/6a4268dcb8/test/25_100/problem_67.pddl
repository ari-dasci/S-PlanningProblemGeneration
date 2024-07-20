(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj20 obj27 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj24 obj26 - package
	obj23 obj25 - airplane
)

(:init
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj2)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj21 obj5)
	(at obj22 obj20)
	(at obj23 obj5)
	(at obj24 obj4)
	(at obj25 obj0)
	(at obj26 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj3)
	(in-city obj20 obj1)
	(in-city obj27 obj6)
)

(:goal (and
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj20)
	(at obj18 obj2)
	(at obj19 obj8)
	(at obj21 obj2)
	(at obj24 obj8)
	(at obj26 obj4)
))
)