(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 - truck
	obj8 obj12 obj14 obj15 obj16 - package
	obj10 obj13 obj17 - airplane
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj12 obj11)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj0)
))
)