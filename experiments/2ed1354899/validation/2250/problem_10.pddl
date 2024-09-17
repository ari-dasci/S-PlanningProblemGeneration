(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 - location
	obj6 obj10 obj13 obj17 - truck
	obj7 obj11 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj11 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
))
)