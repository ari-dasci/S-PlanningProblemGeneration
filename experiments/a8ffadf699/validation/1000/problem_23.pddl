(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj11 obj12 obj14 - truck
	obj5 obj6 - airplane
	obj9 obj10 - location
	obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj10)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj16 obj10)
	(at obj17 obj0)
))
)