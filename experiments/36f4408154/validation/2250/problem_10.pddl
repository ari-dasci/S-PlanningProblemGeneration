(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj10 obj17 - truck
	obj8 obj9 obj13 - location
	obj11 - airplane
	obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj8)
))
)