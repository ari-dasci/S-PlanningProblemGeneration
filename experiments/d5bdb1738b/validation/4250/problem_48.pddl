(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj5 obj9 - airplane
	obj6 obj13 obj14 - package
	obj10 obj11 obj15 - location
	obj12 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
))
)