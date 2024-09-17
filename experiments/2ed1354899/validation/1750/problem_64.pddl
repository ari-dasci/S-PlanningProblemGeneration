(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj12 obj13 obj15 - location
	obj3 obj7 obj8 obj10 obj14 obj16 - package
	obj4 obj9 - truck
	obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj14 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj3 obj2)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj14 obj5)
	(at obj16 obj13)
))
)