(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 - truck
	obj8 obj12 obj14 - location
	obj10 obj11 obj13 obj16 obj17 - package
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj10 obj14)
	(at obj11 obj14)
	(at obj13 obj14)
))
)