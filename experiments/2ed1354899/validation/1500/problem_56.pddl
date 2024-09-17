(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 - truck
	obj3 obj6 obj10 obj12 obj15 obj16 - package
	obj4 obj5 obj11 - location
	obj13 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj6 obj5)
	(at obj10 obj7)
	(at obj15 obj0)
))
)