(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 - truck
	obj3 obj7 obj10 obj11 obj12 obj14 - package
	obj4 - airplane
	obj9 obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj13 obj6)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj13)
	(at obj7 obj13)
	(at obj11 obj13)
	(at obj12 obj13)
	(at obj14 obj5)
))
)