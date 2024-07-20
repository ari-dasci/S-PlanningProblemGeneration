(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 obj12 - location
	obj8 obj10 obj11 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj23 obj24 obj26 - package
	obj20 obj25 obj27 - airplane
)

(:init
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj18 obj5)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj22 obj3)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj25 obj3)
	(at obj26 obj3)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
	(in-city obj12 obj7)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj16 obj9)
	(at obj17 obj0)
	(at obj18 obj9)
	(at obj19 obj12)
	(at obj21 obj9)
	(at obj22 obj2)
	(at obj23 obj5)
	(at obj24 obj9)
	(at obj26 obj12)
))
)