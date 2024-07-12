(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 obj14 obj15 obj16 obj17 obj18 obj19 obj21 - location
	obj5 obj7 obj13 obj22 obj23 obj24 - package
	obj8 obj9 obj12 - truck
	obj20 obj25 obj26 obj27 - airplane
)

(:init
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj20 obj10)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj10)
	(at obj25 obj2)
	(at obj26 obj10)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj3)
	(in-city obj15 obj11)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
	(in-city obj18 obj3)
	(in-city obj19 obj1)
	(in-city obj21 obj11)
)

(:goal (and
	(at obj5 obj6)
	(at obj7 obj21)
	(at obj13 obj14)
	(at obj22 obj6)
	(at obj23 obj15)
	(at obj24 obj19)
))
)