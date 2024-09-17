(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj6 obj10 - truck
	obj3 obj4 obj9 obj11 obj12 obj14 obj16 - package
	obj5 - airplane
	obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj7)
	(at obj9 obj15)
	(at obj11 obj7)
	(at obj12 obj15)
	(at obj14 obj15)
	(at obj16 obj0)
))
)