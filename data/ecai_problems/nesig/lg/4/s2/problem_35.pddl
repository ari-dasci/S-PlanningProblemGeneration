(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj25 - location
	obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj23 obj24 obj27 - package
	obj21 obj26 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj9)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj3)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj26 obj3)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj9 obj7)
	(in-city obj25 obj4)
)

(:goal (and
	(at obj13 obj25)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj9)
	(at obj18 obj5)
	(at obj20 obj9)
	(at obj22 obj9)
	(at obj23 obj2)
	(at obj27 obj6)
))
)