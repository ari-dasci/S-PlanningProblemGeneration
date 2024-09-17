(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj15 obj16 - truck
	obj5 obj9 obj11 obj14 - package
	obj7 obj8 obj10 obj13 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj13)
	(at obj11 obj8)
	(at obj14 obj7)
))
)