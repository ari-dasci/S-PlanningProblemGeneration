(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj12 obj13 - truck
	obj3 obj10 obj11 obj16 - package
	obj6 obj14 obj15 obj17 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj7)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj5)
	(in-city obj15 obj8)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj3 obj14)
	(at obj11 obj4)
	(at obj16 obj14)
))
)