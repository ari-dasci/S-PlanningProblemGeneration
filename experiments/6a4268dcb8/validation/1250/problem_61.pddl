(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj14 - truck
	obj7 obj9 obj11 obj15 obj16 obj17 - package
	obj8 obj13 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj11 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj8)
))
)