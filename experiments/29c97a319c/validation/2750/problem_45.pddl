(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 - truck
	obj3 obj4 obj5 obj8 obj9 obj12 obj15 - package
	obj10 obj16 - airplane
	obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj13)
	(at obj12 obj0)
))
)