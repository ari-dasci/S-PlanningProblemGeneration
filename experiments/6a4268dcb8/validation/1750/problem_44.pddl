(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj10 obj11 obj14 - package
	obj5 obj6 obj15 obj17 - truck
	obj7 obj16 - location
	obj12 obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj4 obj16)
	(at obj10 obj16)
	(at obj11 obj0)
	(at obj14 obj7)
))
)