(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj12 obj14 - package
	obj10 obj11 obj13 obj27 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj25 obj26 - location
	obj23 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj23 obj4)
	(at obj27 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
	(in-city obj17 obj5)
	(in-city obj18 obj5)
	(in-city obj19 obj5)
	(in-city obj20 obj5)
	(in-city obj21 obj5)
	(in-city obj22 obj3)
	(in-city obj24 obj5)
	(in-city obj25 obj5)
	(in-city obj26 obj5)
)

(:goal (and
	(at obj6 obj16)
	(at obj7 obj22)
	(at obj8 obj22)
	(at obj9 obj16)
	(at obj12 obj25)
	(at obj14 obj21)
))
)