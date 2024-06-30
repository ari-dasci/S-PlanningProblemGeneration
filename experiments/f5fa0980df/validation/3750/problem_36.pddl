(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj9 obj11 obj16 - truck
	obj6 obj8 obj10 obj12 obj13 obj14 obj15 - package
	obj7 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj6 obj7)
	(at obj8 obj7)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
))
)