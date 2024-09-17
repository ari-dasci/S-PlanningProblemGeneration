(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj13 - truck
	obj5 - airplane
	obj6 obj9 obj10 obj14 - location
	obj7 obj8 obj11 obj12 obj15 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj9)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj10)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj16 obj10)
))
)