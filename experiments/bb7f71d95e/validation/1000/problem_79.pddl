(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj8 obj10 obj14 obj15 - package
	obj3 obj16 - truck
	obj7 obj11 obj12 obj13 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj7)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj14 obj13)
))
)