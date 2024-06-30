(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj9 - airplane
	obj5 obj8 obj13 obj16 obj17 - package
	obj6 obj7 - location
	obj12 obj14 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj5 obj0)
	(at obj16 obj7)
))
)