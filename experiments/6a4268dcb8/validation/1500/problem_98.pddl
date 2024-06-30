(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj16 - location
	obj7 obj8 obj13 obj15 obj17 - package
	obj10 obj11 obj14 - truck
	obj12 - airplane
)

(:init
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj8 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj17 obj0)
))
)