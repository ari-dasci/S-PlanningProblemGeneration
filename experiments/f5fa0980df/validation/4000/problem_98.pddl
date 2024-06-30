(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj12 - location
	obj3 obj4 obj10 obj13 obj16 - package
	obj8 obj9 obj11 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj8 obj7)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj3 obj5)
	(at obj4 obj12)
	(at obj10 obj5)
	(at obj13 obj12)
	(at obj16 obj2)
))
)