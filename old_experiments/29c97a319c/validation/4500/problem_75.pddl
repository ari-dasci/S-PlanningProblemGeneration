(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj6 obj12 obj13 obj15 - package
	obj5 obj14 - truck
	obj7 obj10 - location
	obj11 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj8)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj8)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj6 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj7)
))
)