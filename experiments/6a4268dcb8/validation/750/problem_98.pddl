(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj11 obj15 - truck
	obj3 obj13 - location
	obj6 obj9 obj12 obj14 obj16 obj17 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj3)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj16 obj3)
	(at obj17 obj3)
))
)