(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj10 obj12 - truck
	obj8 obj11 obj13 obj14 obj15 - airplane
	obj9 obj17 - package
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj9 obj4)
))
)