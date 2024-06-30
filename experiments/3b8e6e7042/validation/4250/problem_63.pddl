(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj11 obj13 - package
	obj7 obj8 obj9 - truck
	obj12 obj14 - location
	obj15 obj16 obj17 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj14)
	(at obj10 obj12)
	(at obj11 obj12)
	(at obj13 obj12)
))
)