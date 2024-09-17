(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj11 obj12 - airplane
	obj5 obj6 obj10 - truck
	obj7 obj16 - location
	obj9 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj3)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj7)
))
)