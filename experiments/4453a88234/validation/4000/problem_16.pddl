(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj9 obj10 obj11 obj15 - package
	obj5 obj14 obj16 - location
	obj7 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj14 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj8 obj16)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj15 obj2)
))
)