(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 - airport
	obj1 obj4 obj8 obj10 - city
	obj2 obj5 obj6 obj21 obj23 obj26 obj27 obj28 - location
	obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj20 obj22 obj24 - package
	obj19 obj25 - airplane
)

(:init
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj7)
	(at obj16 obj9)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj20 obj9)
	(at obj22 obj7)
	(at obj24 obj3)
	(at obj25 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj21 obj8)
	(in-city obj23 obj10)
	(in-city obj26 obj8)
	(in-city obj27 obj1)
	(in-city obj28 obj1)
)

(:goal (and
	(at obj15 obj3)
	(at obj16 obj26)
	(at obj17 obj9)
	(at obj18 obj23)
	(at obj20 obj5)
	(at obj22 obj27)
	(at obj24 obj0)
))
)