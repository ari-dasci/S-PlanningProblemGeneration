(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj23 obj25 - location
	obj9 obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj21 obj22 obj24 obj26 obj27 obj28 - package
	obj20 - airplane
)

(:init
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj10)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj10)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj22 obj10)
	(at obj24 obj3)
	(at obj26 obj10)
	(at obj27 obj0)
	(at obj28 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj11)
	(in-city obj23 obj11)
	(in-city obj25 obj4)
)

(:goal (and
	(at obj16 obj8)
	(at obj17 obj23)
	(at obj18 obj2)
	(at obj19 obj25)
	(at obj21 obj5)
	(at obj22 obj6)
	(at obj24 obj6)
	(at obj26 obj2)
	(at obj27 obj5)
	(at obj28 obj10)
))
)