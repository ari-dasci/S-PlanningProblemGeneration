(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 obj9 obj10 obj12 obj13 - package
	obj3 obj14 - truck
	obj8 obj16 - location
	obj11 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj2 obj4)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj13 obj4)
))
)