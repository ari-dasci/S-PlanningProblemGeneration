(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj10 obj11 - package
	obj12 obj13 obj15 obj16 - location
	obj14 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj14 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj3)
	(in-city obj13 obj6)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj12)
	(at obj11 obj15)
))
)