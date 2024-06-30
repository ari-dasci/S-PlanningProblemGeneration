(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj15 - truck
	obj6 obj9 obj10 obj11 obj12 obj14 obj16 - package
	obj7 obj13 - location
	obj8 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj7)
	(at obj9 obj7)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
))
)