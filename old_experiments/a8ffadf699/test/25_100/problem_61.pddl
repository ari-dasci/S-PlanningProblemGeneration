(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj6 obj7 obj8 obj22 obj24 obj25 obj26 obj27 - location
	obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 - package
	obj21 obj23 - airplane
)

(:init
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj23 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj22 obj10)
	(in-city obj24 obj4)
	(in-city obj25 obj4)
	(in-city obj26 obj10)
	(in-city obj27 obj10)
)

(:goal (and
	(at obj15 obj0)
	(at obj16 obj24)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj9)
	(at obj20 obj27)
))
)