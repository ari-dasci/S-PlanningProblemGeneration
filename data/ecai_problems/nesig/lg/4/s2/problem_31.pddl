(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj11 obj20 obj25 obj27 - location
	obj7 obj9 obj10 obj13 - truck
	obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj22 obj23 obj24 - package
	obj21 obj26 - airplane
)

(:init
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj21 obj2)
	(at obj22 obj5)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj26 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
	(in-city obj20 obj6)
	(in-city obj25 obj1)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj12 obj20)
	(at obj14 obj5)
	(at obj15 obj20)
	(at obj16 obj11)
	(at obj17 obj5)
	(at obj18 obj4)
	(at obj19 obj27)
	(at obj22 obj27)
	(at obj23 obj5)
	(at obj24 obj25)
))
)