(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj8 obj13 obj14 obj15 obj16 - package
	obj5 obj12 - location
	obj9 obj11 - truck
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj15 obj12)
	(at obj16 obj0)
))
)