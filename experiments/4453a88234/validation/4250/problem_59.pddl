(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj7 obj10 - airport
	obj1 obj8 obj11 - city
	obj2 obj3 obj6 obj9 obj16 obj17 - truck
	obj4 obj5 obj13 obj14 obj15 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj13 obj10)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj12)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj12 obj8)
)

(:goal (and
))
)