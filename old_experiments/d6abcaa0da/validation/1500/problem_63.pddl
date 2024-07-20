(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 - airplane
	obj5 obj6 obj8 obj14 - location
	obj7 obj9 obj10 - truck
	obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
))
)