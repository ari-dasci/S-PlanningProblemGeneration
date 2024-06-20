(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj24 obj26 - package
	obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj23 obj25 - location
	obj20 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj20 obj0)
	(at obj24 obj6)
	(at obj26 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj7)
	(in-city obj16 obj4)
	(in-city obj17 obj7)
	(in-city obj18 obj7)
	(in-city obj19 obj1)
	(in-city obj21 obj4)
	(in-city obj22 obj4)
	(in-city obj23 obj4)
	(in-city obj25 obj4)
)

(:goal (and
	(at obj11 obj22)
	(at obj12 obj19)
	(at obj13 obj14)
	(at obj24 obj21)
	(at obj26 obj16)
))
)