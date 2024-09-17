(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 - location
	obj7 obj11 obj16 obj17 - airplane
	obj8 obj9 obj12 - truck
	obj13 obj14 obj15 - package
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj13 obj4)
	(at obj14 obj5)
))
)