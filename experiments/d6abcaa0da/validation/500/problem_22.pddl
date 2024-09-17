(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj12 - airplane
	obj3 obj7 obj14 obj16 - package
	obj6 obj10 obj11 obj15 obj17 - truck
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj14 obj0)
	(at obj16 obj4)
))
)