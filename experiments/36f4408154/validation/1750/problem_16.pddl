(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj10 obj11 obj13 obj14 obj16 - package
	obj5 - airplane
	obj6 obj8 obj15 - location
	obj9 obj12 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj6)
	(at obj11 obj0)
	(at obj14 obj8)
	(at obj16 obj15)
))
)