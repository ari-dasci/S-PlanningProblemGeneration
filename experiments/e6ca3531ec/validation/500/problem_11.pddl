(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj15 obj17 - package
	obj5 obj12 obj16 - location
	obj6 obj8 obj14 - airplane
	obj7 obj11 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj4 obj2)
	(at obj17 obj0)
))
)