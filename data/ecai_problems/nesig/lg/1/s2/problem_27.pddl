(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj10 obj12 obj14 - truck
	obj7 obj13 obj16 obj17 obj19 obj21 obj22 obj24 obj25 obj26 obj27 - package
	obj11 obj15 obj20 - location
	obj18 obj23 obj28 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj16 obj2)
	(at obj17 obj8)
	(at obj18 obj8)
	(at obj19 obj0)
	(at obj21 obj2)
	(at obj22 obj8)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj4)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj5)
	(in-city obj15 obj1)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj7 obj15)
	(at obj13 obj8)
	(at obj16 obj8)
	(at obj17 obj20)
	(at obj19 obj11)
	(at obj21 obj8)
	(at obj22 obj2)
	(at obj24 obj11)
	(at obj25 obj11)
	(at obj26 obj15)
	(at obj27 obj8)
))
)