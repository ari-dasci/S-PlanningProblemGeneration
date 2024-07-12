(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj18 obj20 obj25 obj26 obj27 - location
	obj10 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj19 obj21 obj22 obj23 - package
	obj24 obj28 - airplane
)

(:init
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj8)
	(at obj17 obj0)
	(at obj19 obj8)
	(at obj21 obj3)
	(at obj22 obj6)
	(at obj23 obj8)
	(at obj24 obj0)
	(at obj28 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj18 obj7)
	(in-city obj20 obj9)
	(in-city obj25 obj7)
	(in-city obj26 obj4)
	(in-city obj27 obj9)
)

(:goal (and
	(at obj14 obj20)
	(at obj15 obj8)
	(at obj16 obj6)
	(at obj17 obj25)
	(at obj19 obj0)
	(at obj21 obj0)
	(at obj22 obj27)
	(at obj23 obj2)
))
)