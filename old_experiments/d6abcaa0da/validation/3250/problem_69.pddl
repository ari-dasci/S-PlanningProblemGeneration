(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 - airplane
	obj4 obj9 obj13 obj14 obj15 - truck
	obj7 obj11 obj12 - location
	obj8 obj10 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj12)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj10 obj7)
	(at obj16 obj5)
))
)