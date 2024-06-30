(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj12 - location
	obj4 obj7 obj9 - package
	obj5 obj8 obj14 obj15 obj16 - airplane
	obj6 obj13 - truck
)

(:init
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj7 obj10)
))
)