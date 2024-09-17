(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj3 obj6 obj9 - package
	obj7 - airplane
	obj8 obj15 obj16 - location
	obj12 obj13 obj14 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj5)
)

(:goal (and
))
)