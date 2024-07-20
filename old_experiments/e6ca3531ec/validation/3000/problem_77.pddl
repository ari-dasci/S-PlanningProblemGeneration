(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj4 obj5 obj9 obj10 obj11 obj16 - package
	obj6 obj15 - location
	obj12 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj3 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj6)
))
)