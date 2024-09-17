(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 - airplane
	obj4 obj13 - location
	obj5 obj6 obj11 obj12 obj14 obj15 obj16 - package
	obj9 obj10 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
)

(:goal (and
	(at obj6 obj7)
	(at obj11 obj0)
	(at obj12 obj13)
	(at obj14 obj4)
	(at obj15 obj7)
))
)