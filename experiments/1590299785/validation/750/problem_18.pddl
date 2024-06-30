(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj7 obj10 obj15 obj16 - package
	obj3 obj12 obj13 obj17 - truck
	obj11 - airplane
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj7 obj0)
	(at obj15 obj4)
	(at obj16 obj14)
))
)