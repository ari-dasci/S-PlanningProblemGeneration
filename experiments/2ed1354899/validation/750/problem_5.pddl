(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj11 - truck
	obj7 obj8 obj16 - airplane
	obj10 obj13 obj14 obj15 - package
	obj12 obj17 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj13 obj0)
	(at obj15 obj2)
))
)