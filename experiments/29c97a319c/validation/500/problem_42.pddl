(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj6 obj16 obj17 - package
	obj5 obj8 obj13 - truck
	obj7 obj14 obj15 - airplane
	obj9 obj12 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj9)
))
)