(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 - truck
	obj5 obj6 obj13 - location
	obj7 - airplane
	obj9 obj10 obj11 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj10 obj13)
	(at obj11 obj2)
	(at obj14 obj6)
	(at obj16 obj0)
))
)