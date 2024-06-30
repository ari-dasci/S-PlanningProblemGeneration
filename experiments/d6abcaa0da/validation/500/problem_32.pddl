(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj10 obj15 - package
	obj5 obj17 - airplane
	obj6 obj13 obj14 obj16 - truck
	obj7 obj8 obj9 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj4 obj0)
	(at obj15 obj11)
))
)