(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj10 - airplane
	obj3 obj8 obj11 obj13 obj15 - package
	obj7 obj9 - location
	obj12 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj7)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj3 obj5)
	(at obj8 obj5)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj15 obj5)
))
)