(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj11 - truck
	obj8 obj9 obj10 obj12 obj16 obj17 - package
	obj13 obj15 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj16 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj16 obj15)
	(at obj17 obj0)
))
)