(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj16 - location
	obj6 obj9 obj10 obj12 obj13 obj14 obj15 - package
	obj7 obj11 - truck
	obj8 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj16)
))
)