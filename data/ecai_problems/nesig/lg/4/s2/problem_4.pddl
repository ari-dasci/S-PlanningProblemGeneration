(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj3 obj6 obj7 obj9 obj22 obj26 obj27 - location
	obj8 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj23 obj24 obj25 - package
	obj21 - airplane
)

(:init
	(at obj8 obj4)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj4)
	(at obj19 obj10)
	(at obj20 obj0)
	(at obj21 obj10)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj22 obj11)
	(in-city obj26 obj1)
	(in-city obj27 obj11)
)

(:goal (and
	(at obj15 obj26)
	(at obj16 obj9)
	(at obj17 obj2)
	(at obj18 obj3)
	(at obj19 obj4)
	(at obj20 obj6)
	(at obj23 obj4)
	(at obj24 obj7)
	(at obj25 obj4)
))
)