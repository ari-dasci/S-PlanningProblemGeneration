(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 - truck
	obj6 obj7 - location
	obj8 obj9 obj10 obj13 obj14 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj13 obj7)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj7)
))
)