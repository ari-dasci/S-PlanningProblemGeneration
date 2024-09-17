(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj6 obj7 obj8 obj21 obj24 obj25 obj27 - location
	obj11 obj12 obj13 obj16 - truck
	obj14 obj15 obj17 obj18 obj19 obj22 obj23 - package
	obj20 obj26 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj26 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj21 obj10)
	(in-city obj24 obj1)
	(in-city obj25 obj3)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj14 obj27)
	(at obj15 obj6)
	(at obj17 obj4)
	(at obj18 obj21)
	(at obj19 obj21)
	(at obj22 obj24)
	(at obj23 obj21)
))
)