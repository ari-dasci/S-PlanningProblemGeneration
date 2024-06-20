(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj7 obj16 obj22 - location
	obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj17 obj19 obj21 - package
	obj18 obj20 - airplane
)

(:init
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj17 obj2)
	(at obj18 obj8)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj13 obj7)
	(at obj14 obj22)
	(at obj15 obj16)
	(at obj17 obj5)
	(at obj19 obj16)
	(at obj21 obj16)
))
)