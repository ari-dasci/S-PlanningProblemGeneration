(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj10 obj12 obj17 - truck
	obj7 - location
	obj9 obj11 - airplane
	obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj16 obj2)
))
)