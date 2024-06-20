(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj6 obj7 obj8 obj18 obj22 obj23 obj24 obj25 obj26 obj27 - location
	obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj19 obj21 - package
	obj20 - airplane
)

(:init
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj19 obj9)
	(at obj20 obj3)
	(at obj21 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj18 obj10)
	(in-city obj22 obj10)
	(in-city obj23 obj1)
	(in-city obj24 obj1)
	(in-city obj25 obj4)
	(in-city obj26 obj10)
	(in-city obj27 obj4)
)

(:goal (and
	(at obj14 obj18)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj27)
	(at obj19 obj5)
	(at obj21 obj24)
))
)