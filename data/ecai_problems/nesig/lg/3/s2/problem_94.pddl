(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj14 - airport
	obj1 obj3 obj8 obj15 - city
	obj4 obj20 obj28 - location
	obj5 obj6 obj9 obj10 obj17 obj18 obj19 obj22 obj23 obj24 obj25 obj26 obj27 - package
	obj11 obj12 obj13 obj16 - truck
	obj21 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj17 obj2)
	(at obj18 obj14)
	(at obj19 obj4)
	(at obj21 obj14)
	(at obj22 obj14)
	(at obj23 obj14)
	(at obj24 obj14)
	(at obj25 obj2)
	(at obj26 obj14)
	(at obj27 obj20)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj8)
	(in-city obj14 obj15)
	(in-city obj20 obj8)
	(in-city obj28 obj1)
)

(:goal (and
	(at obj5 obj28)
	(at obj6 obj20)
	(at obj9 obj14)
	(at obj10 obj4)
	(at obj17 obj4)
	(at obj18 obj14)
	(at obj19 obj2)
	(at obj22 obj14)
	(at obj23 obj28)
	(at obj24 obj28)
	(at obj25 obj28)
	(at obj26 obj28)
	(at obj27 obj7)
))
)