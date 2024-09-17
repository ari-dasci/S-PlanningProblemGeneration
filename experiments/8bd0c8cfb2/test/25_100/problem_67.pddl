(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj9 obj10 obj16 obj17 obj19 obj22 obj23 obj24 obj25 obj26 - package
	obj11 obj12 obj13 - truck
	obj14 obj15 obj18 obj20 obj27 - location
	obj21 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj16 obj3)
	(at obj17 obj5)
	(at obj19 obj3)
	(at obj21 obj3)
	(at obj22 obj5)
	(at obj23 obj3)
	(at obj24 obj3)
	(at obj25 obj3)
	(at obj26 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
	(in-city obj18 obj6)
	(in-city obj20 obj1)
	(in-city obj27 obj6)
)

(:goal (and
	(at obj2 obj15)
	(at obj7 obj27)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj20)
	(at obj17 obj3)
	(at obj19 obj27)
	(at obj22 obj3)
	(at obj23 obj15)
	(at obj24 obj14)
	(at obj25 obj18)
	(at obj26 obj15)
))
)