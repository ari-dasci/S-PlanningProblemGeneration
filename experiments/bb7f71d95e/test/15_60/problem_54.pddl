(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 - airplane
	obj7 obj12 obj13 - location
	obj8 obj9 obj10 obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj11 obj13)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj13)
))
)