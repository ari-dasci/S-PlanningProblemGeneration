(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 obj10 obj12 obj13 obj14 - package
	obj5 - airplane
	obj6 obj15 obj16 - location
	obj7 obj11 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj2)
	(at obj14 obj16)
))
)