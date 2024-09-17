(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj15 - truck
	obj3 obj9 obj10 obj16 - airplane
	obj7 obj12 obj13 - location
	obj8 obj11 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj11 obj4)
	(at obj14 obj4)
))
)