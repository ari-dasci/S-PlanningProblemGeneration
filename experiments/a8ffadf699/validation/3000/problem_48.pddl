(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj11 obj12 obj16 - package
	obj7 obj9 obj10 - truck
	obj13 obj17 - airplane
	obj14 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj4 obj5)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj15)
	(at obj16 obj14)
))
)