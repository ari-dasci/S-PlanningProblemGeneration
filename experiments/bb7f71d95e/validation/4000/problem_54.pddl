(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 - location
	obj7 obj10 - airplane
	obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj14 obj5)
	(at obj16 obj0)
))
)