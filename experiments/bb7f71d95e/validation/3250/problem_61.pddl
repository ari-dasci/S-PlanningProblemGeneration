(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 - airplane
	obj7 obj15 - location
	obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj15)
	(at obj14 obj0)
	(at obj16 obj0)
))
)