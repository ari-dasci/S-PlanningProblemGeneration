(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 obj14 - truck
	obj3 obj6 obj15 - location
	obj7 obj8 obj9 obj13 obj16 - package
	obj10 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj16 obj0)
))
)