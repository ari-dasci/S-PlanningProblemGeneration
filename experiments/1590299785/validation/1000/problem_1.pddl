(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj3 obj4 obj10 obj15 obj17 - package
	obj7 obj11 obj13 - truck
	obj12 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj0)
	(at obj4 obj12)
	(at obj10 obj8)
	(at obj15 obj5)
	(at obj17 obj5)
))
)