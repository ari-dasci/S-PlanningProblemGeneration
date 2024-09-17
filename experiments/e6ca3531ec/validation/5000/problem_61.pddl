(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj7 obj8 obj10 obj11 obj15 - package
	obj9 - airplane
	obj12 obj14 - truck
	obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj13 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj13)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj11 obj13)
	(at obj15 obj13)
))
)