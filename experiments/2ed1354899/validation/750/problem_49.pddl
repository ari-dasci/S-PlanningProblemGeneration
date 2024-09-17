(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj12 obj17 - package
	obj7 obj9 obj16 - airplane
	obj10 obj11 obj13 - truck
	obj14 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj12 obj2)
	(at obj17 obj0)
))
)