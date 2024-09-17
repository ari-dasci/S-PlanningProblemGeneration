(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj13 obj14 obj17 - truck
	obj3 obj8 obj12 obj15 - location
	obj9 - airplane
	obj10 obj11 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj5)
	(in-city obj12 obj7)
	(in-city obj15 obj1)
)

(:goal (and
))
)