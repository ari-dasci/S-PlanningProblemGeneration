(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj6 obj9 obj23 obj26 obj28 - location
	obj5 obj12 obj13 obj14 obj16 - truck
	obj15 obj17 obj18 obj19 obj21 obj22 obj24 obj25 obj27 - package
	obj20 - airplane
)

(:init
	(at obj5 obj3)
	(at obj12 obj10)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj17 obj0)
	(at obj18 obj10)
	(at obj19 obj7)
	(at obj20 obj10)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj11)
	(in-city obj23 obj11)
	(in-city obj26 obj8)
	(in-city obj28 obj4)
)

(:goal (and
	(at obj15 obj0)
	(at obj17 obj9)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj21 obj7)
	(at obj22 obj23)
	(at obj24 obj28)
	(at obj25 obj7)
	(at obj27 obj26)
))
)