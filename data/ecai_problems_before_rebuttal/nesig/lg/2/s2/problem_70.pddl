(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj10 obj21 obj22 obj23 - location
	obj7 obj8 obj11 obj12 obj15 - truck
	obj13 obj14 obj16 obj17 obj18 obj19 obj20 obj26 obj27 - package
	obj24 obj25 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj24 obj5)
	(at obj25 obj0)
	(at obj26 obj23)
	(at obj27 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj3)
	(in-city obj23 obj1)
)

(:goal (and
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj4)
	(at obj17 obj23)
	(at obj18 obj22)
	(at obj19 obj0)
	(at obj20 obj9)
	(at obj26 obj21)
	(at obj27 obj23)
))
)