(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 - airplane
	obj5 obj8 obj16 - location
	obj6 obj7 obj15 obj17 - truck
	obj9 obj12 obj13 obj14 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj11)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj12 obj10)
))
)