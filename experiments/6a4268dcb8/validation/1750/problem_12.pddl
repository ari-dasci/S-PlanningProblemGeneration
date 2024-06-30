(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 obj15 - truck
	obj8 - location
	obj10 obj11 obj12 obj14 obj17 - package
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj3)
))
)