(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj10 obj14 obj15 - package
	obj5 obj11 obj13 - truck
	obj6 obj7 obj12 - airplane
	obj9 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj14 obj9)
	(at obj15 obj2)
))
)