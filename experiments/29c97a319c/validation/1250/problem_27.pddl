(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj10 obj14 obj16 - package
	obj5 obj7 obj11 - truck
	obj8 obj12 obj13 obj15 - location
	obj9 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj14 obj2)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj10 obj2)
	(at obj16 obj0)
))
)