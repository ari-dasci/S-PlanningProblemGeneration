(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj12 - package
	obj7 obj9 obj15 obj16 - truck
	obj8 obj10 obj17 - airplane
	obj11 obj13 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj15 obj13)
	(at obj16 obj14)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj6)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj5)
	(at obj12 obj0)
))
)