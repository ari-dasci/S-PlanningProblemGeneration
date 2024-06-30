(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj16 - airplane
	obj7 obj9 obj17 - location
	obj8 obj11 obj12 - truck
	obj10 obj13 obj14 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj9 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj9)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj5)
))
)