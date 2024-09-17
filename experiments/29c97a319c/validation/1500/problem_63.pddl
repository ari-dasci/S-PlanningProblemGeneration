(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj8 obj9 obj10 obj13 obj15 - package
	obj4 obj7 obj12 obj14 - location
	obj11 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj13 obj7)
	(at obj15 obj7)
))
)