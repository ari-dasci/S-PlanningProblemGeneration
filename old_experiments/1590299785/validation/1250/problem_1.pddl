(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj3 obj6 obj10 - truck
	obj7 obj12 obj13 obj15 obj17 - package
	obj11 obj16 - airplane
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj7 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj8)
	(at obj17 obj4)
))
)