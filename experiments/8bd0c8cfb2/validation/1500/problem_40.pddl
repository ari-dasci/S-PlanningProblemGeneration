(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 obj15 - truck
	obj8 obj12 obj17 - package
	obj10 obj11 obj13 - airplane
	obj14 obj16 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj14)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj12 obj2)
	(at obj17 obj0)
))
)