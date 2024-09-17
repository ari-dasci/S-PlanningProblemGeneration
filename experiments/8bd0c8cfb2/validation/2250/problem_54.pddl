(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj11 obj12 obj14 obj15 obj16 - package
	obj5 obj6 obj8 obj9 - truck
	obj10 - airplane
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj2 obj13)
	(at obj7 obj13)
	(at obj11 obj0)
	(at obj12 obj13)
	(at obj14 obj13)
	(at obj16 obj13)
))
)