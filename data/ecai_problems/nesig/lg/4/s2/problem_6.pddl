(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj3 obj6 obj7 obj8 obj21 obj25 obj26 obj27 - location
	obj9 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj20 obj22 obj23 - package
	obj19 obj24 - airplane
)

(:init
	(at obj9 obj4)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj20 obj2)
	(at obj22 obj4)
	(at obj23 obj10)
	(at obj24 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj11)
	(in-city obj21 obj11)
	(in-city obj25 obj5)
	(in-city obj26 obj5)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj21)
	(at obj16 obj4)
	(at obj17 obj3)
	(at obj18 obj7)
	(at obj20 obj27)
	(at obj22 obj10)
	(at obj23 obj4)
))
)