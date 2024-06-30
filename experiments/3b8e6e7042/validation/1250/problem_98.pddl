(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj15 obj17 - location
	obj5 obj11 obj16 - package
	obj8 - airplane
	obj10 obj12 obj13 obj14 - truck
)

(:init
	(at obj5 obj4)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj3)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj9)
	(at obj11 obj6)
	(at obj16 obj4)
))
)