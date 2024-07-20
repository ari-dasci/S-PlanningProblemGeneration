(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj12 - truck
	obj3 obj9 obj11 obj14 - location
	obj10 obj15 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj4)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj11 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj3)
	(at obj15 obj9)
	(at obj16 obj14)
	(at obj17 obj0)
))
)