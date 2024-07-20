(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj16 - location
	obj3 obj5 obj6 obj10 obj12 obj13 obj14 obj15 - package
	obj4 - airplane
	obj9 obj11 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj3 obj7)
	(at obj5 obj0)
	(at obj6 obj7)
	(at obj13 obj0)
))
)