(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj8 obj12 obj14 obj15 - package
	obj3 obj10 obj16 - location
	obj9 - airplane
	obj11 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj14 obj5)
))
)