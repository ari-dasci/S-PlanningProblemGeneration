(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj12 obj15 - airplane
	obj8 obj13 obj14 obj16 obj17 - truck
	obj9 obj10 - package
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj4)
))
)