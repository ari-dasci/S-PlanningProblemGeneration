(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj4 obj14 obj15 obj16 - package
	obj3 obj7 obj11 obj17 - truck
	obj10 obj13 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj10)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj5)
))
)