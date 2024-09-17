(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj6 obj7 obj17 - package
	obj8 obj15 - location
	obj11 obj16 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj9)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj4 obj9)
	(at obj7 obj2)
))
)