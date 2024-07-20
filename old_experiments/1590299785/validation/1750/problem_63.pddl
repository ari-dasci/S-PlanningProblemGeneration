(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj7 obj12 - truck
	obj3 obj4 obj10 obj13 obj17 - package
	obj11 obj14 obj15 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj14 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj5)
	(at obj10 obj15)
	(at obj17 obj14)
))
)