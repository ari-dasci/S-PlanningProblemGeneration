(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj9 - truck
	obj3 obj10 obj11 obj12 obj19 obj21 obj23 obj24 obj25 - package
	obj13 obj14 obj15 obj16 obj17 obj18 obj22 - location
	obj20 obj26 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj19 obj7)
	(at obj20 obj4)
	(at obj21 obj4)
	(at obj23 obj4)
	(at obj24 obj0)
	(at obj25 obj7)
	(at obj26 obj7)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj5)
	(in-city obj18 obj1)
	(in-city obj22 obj5)
)

(:goal (and
	(at obj3 obj7)
	(at obj10 obj22)
	(at obj11 obj18)
	(at obj12 obj7)
	(at obj19 obj14)
	(at obj21 obj15)
	(at obj23 obj7)
	(at obj24 obj17)
	(at obj25 obj15)
))
)