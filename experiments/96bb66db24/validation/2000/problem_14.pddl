(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj3 obj4 obj10 obj16 - truck
	obj7 obj12 obj17 - airplane
	obj11 - location
	obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj11)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj8)
))
)