(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj16 - airplane
	obj7 obj8 obj9 obj10 obj17 - package
	obj11 obj12 obj13 - truck
	obj14 obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj16 obj5)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj15)
	(at obj8 obj2)
	(at obj9 obj15)
	(at obj10 obj5)
	(at obj17 obj0)
))
)