(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj8 obj12 - location
	obj6 obj9 obj10 obj11 obj15 obj16 - package
	obj7 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj3)
	(at obj14 obj12)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj10 obj8)
))
)