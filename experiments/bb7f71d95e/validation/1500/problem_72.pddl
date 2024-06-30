(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj9 obj12 obj15 - package
	obj6 - airplane
	obj7 obj10 obj11 obj16 - location
	obj13 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj16)
	(at obj12 obj0)
	(at obj15 obj0)
))
)