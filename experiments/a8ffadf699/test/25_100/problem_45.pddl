(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj6 obj9 obj12 obj19 obj24 obj25 obj27 - location
	obj10 obj11 obj13 obj17 - truck
	obj14 obj15 obj16 obj18 obj20 obj22 obj26 - package
	obj21 obj23 - airplane
)

(:init
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj4)
	(at obj17 obj7)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj21 obj4)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj26 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj5)
	(in-city obj12 obj5)
	(in-city obj19 obj8)
	(in-city obj24 obj1)
	(in-city obj25 obj5)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj15 obj12)
	(at obj16 obj6)
	(at obj18 obj9)
	(at obj22 obj25)
	(at obj26 obj4)
))
)