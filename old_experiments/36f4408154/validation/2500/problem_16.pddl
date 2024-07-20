(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj11 - location
	obj5 obj6 obj12 - truck
	obj10 - airplane
	obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj17 obj11)
))
)