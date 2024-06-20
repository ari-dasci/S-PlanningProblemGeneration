(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 obj18 obj20 obj21 - location
	obj5 obj6 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 - package
	obj19 obj22 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj8)
	(at obj19 obj8)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj18 obj9)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
)

(:goal (and
	(at obj13 obj21)
	(at obj14 obj18)
	(at obj15 obj4)
	(at obj16 obj7)
	(at obj17 obj21)
))
)