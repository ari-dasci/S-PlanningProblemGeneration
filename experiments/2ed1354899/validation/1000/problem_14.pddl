(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj9 obj15 - truck
	obj5 obj6 obj17 - location
	obj7 obj12 - airplane
	obj8 obj10 obj11 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj13)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj13 obj14)
	(in-city obj17 obj14)
)

(:goal (and
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj16 obj6)
))
)