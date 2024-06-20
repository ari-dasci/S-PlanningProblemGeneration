(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj3 obj4 obj7 obj10 obj20 obj21 obj22 obj23 obj24 obj26 obj27 - location
	obj8 obj9 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 - package
	obj19 obj25 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj7)
	(at obj19 obj11)
	(at obj25 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj20 obj6)
	(in-city obj21 obj12)
	(in-city obj22 obj6)
	(in-city obj23 obj6)
	(in-city obj24 obj6)
	(in-city obj26 obj12)
	(in-city obj27 obj6)
)

(:goal (and
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj21)
	(at obj17 obj20)
	(at obj18 obj4)
))
)