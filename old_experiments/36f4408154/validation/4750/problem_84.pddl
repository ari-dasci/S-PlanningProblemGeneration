(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj8 obj10 obj15 - location
	obj6 - airplane
	obj9 obj11 - truck
	obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj10 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj16 obj5)
))
)