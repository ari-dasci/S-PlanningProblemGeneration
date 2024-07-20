(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj11 obj14 - location
	obj3 obj15 obj17 - package
	obj8 obj9 obj12 - truck
	obj10 obj13 obj16 - airplane
)

(:init
	(at obj3 obj2)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj17 obj14)
))
)