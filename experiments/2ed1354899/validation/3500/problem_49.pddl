(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj8 - location
	obj3 obj15 - truck
	obj9 obj10 obj11 obj13 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj9 obj8)
	(at obj10 obj7)
	(at obj16 obj8)
))
)