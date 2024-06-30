(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - truck
	obj5 obj6 obj14 - location
	obj7 obj10 - airplane
	obj9 obj11 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj5)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj15 obj5)
	(at obj16 obj14)
))
)