(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj4 obj8 obj10 obj14 obj16 - package
	obj7 obj12 - truck
	obj9 obj11 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj6)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj14 obj0)
	(at obj16 obj9)
))
)