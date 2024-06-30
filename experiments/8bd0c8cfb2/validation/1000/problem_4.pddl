(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj16 - location
	obj3 obj12 obj14 - truck
	obj6 obj7 obj10 obj13 obj15 obj17 - package
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj16)
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj17 obj8)
))
)