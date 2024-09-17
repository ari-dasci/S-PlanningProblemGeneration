(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj4 obj11 obj16 - package
	obj3 obj6 obj13 obj14 - truck
	obj5 obj10 obj15 - location
	obj9 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj4 obj7)
	(at obj11 obj0)
))
)