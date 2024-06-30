(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj15 obj16 - location
	obj3 obj6 obj9 - truck
	obj10 obj11 obj12 obj13 - package
	obj14 obj17 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj15 obj5)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj10 obj16)
	(at obj11 obj15)
	(at obj12 obj16)
	(at obj13 obj15)
))
)