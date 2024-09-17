(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 - location
	obj8 obj11 obj13 - package
	obj9 obj15 - airplane
	obj10 obj12 obj14 obj16 - truck
)

(:init
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
)

(:goal (and
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj13 obj2)
))
)