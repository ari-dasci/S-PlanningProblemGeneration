(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj22 obj23 obj27 - location
	obj9 obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj25 obj26 - package
	obj24 obj28 - airplane
)

(:init
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj7)
	(at obj21 obj2)
	(at obj24 obj7)
	(at obj25 obj22)
	(at obj26 obj4)
	(at obj28 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj22 obj1)
	(in-city obj23 obj6)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj14 obj4)
	(at obj16 obj4)
	(at obj18 obj7)
	(at obj19 obj7)
	(at obj20 obj23)
	(at obj21 obj7)
	(at obj25 obj22)
))
)