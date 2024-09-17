(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj10 - airplane
	obj5 obj11 obj14 - truck
	obj7 obj8 obj12 obj16 - package
	obj9 obj13 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj15)
	(at obj12 obj15)
	(at obj16 obj2)
))
)