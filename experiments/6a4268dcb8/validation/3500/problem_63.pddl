(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 - truck
	obj7 obj8 obj9 - package
	obj10 obj11 obj12 obj14 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj13 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj16)
	(at obj8 obj10)
	(at obj9 obj12)
))
)