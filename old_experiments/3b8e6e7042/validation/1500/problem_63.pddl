(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj10 - truck
	obj3 obj14 - airplane
	obj4 obj5 obj9 obj12 obj15 obj16 - package
	obj8 obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj11 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj6)
	(at obj9 obj11)
	(at obj12 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
))
)