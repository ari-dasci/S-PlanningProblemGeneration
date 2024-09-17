(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj12 - package
	obj7 obj8 obj9 - truck
	obj11 obj13 obj15 - location
	obj14 obj16 obj17 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj5)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj10 obj4)
	(at obj12 obj0)
))
)