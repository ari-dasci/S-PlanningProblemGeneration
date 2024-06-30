(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj12 - truck
	obj3 obj7 obj10 obj11 obj13 obj14 - package
	obj15 - airplane
	obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj16 obj5)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj11 obj16)
	(at obj13 obj16)
	(at obj14 obj16)
))
)