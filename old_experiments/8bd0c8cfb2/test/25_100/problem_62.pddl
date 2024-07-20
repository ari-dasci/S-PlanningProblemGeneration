(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj11 obj25 - truck
	obj8 obj9 obj10 obj12 obj13 obj15 obj16 obj27 - package
	obj14 obj17 obj18 obj19 obj20 obj21 obj22 obj23 - location
	obj24 obj26 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj24 obj0)
	(at obj25 obj18)
	(at obj26 obj0)
	(at obj27 obj23)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj7)
	(in-city obj17 obj1)
	(in-city obj18 obj7)
	(in-city obj19 obj7)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj3)
	(in-city obj23 obj7)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj23)
	(at obj10 obj0)
	(at obj12 obj22)
	(at obj13 obj18)
	(at obj15 obj21)
	(at obj16 obj17)
	(at obj27 obj23)
))
)