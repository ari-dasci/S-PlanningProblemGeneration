(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj10 obj11 obj16 obj17 - package
	obj7 obj8 obj14 - truck
	obj12 - location
	obj13 obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj12)
	(at obj9 obj0)
	(at obj10 obj12)
	(at obj11 obj12)
	(at obj16 obj12)
	(at obj17 obj2)
))
)