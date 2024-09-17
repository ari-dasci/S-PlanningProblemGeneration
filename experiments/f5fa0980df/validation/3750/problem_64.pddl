(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj7 obj11 - airport
	obj1 obj8 obj12 - city
	obj2 obj3 obj5 obj10 obj13 obj14 obj16 - truck
	obj4 obj17 - package
	obj6 - airplane
	obj9 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj13 obj9)
	(at obj14 obj11)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj12)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj15)
	(at obj17 obj11)
))
)