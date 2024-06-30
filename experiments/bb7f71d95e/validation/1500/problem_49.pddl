(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj16 obj17 - package
	obj7 obj9 obj11 - location
	obj8 obj15 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj6 obj2)
))
)