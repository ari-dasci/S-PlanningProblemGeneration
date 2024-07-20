(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj9 obj10 obj14 - package
	obj5 obj7 obj12 - location
	obj11 obj13 obj16 - truck
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj5)
	(at obj13 obj2)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj7 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj7)
))
)