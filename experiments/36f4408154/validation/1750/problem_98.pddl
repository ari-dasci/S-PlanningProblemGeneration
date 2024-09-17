(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj4 obj13 - airport
	obj1 obj5 obj14 - city
	obj2 - airplane
	obj3 obj6 obj9 obj12 obj16 - package
	obj7 obj11 obj15 - truck
	obj8 obj10 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj5)
	(in-city obj13 obj14)
	(in-city obj17 obj14)
)

(:goal (and
	(at obj3 obj8)
	(at obj6 obj0)
	(at obj12 obj10)
	(at obj16 obj17)
))
)