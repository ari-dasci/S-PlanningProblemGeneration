(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj13 obj16 - location
	obj5 obj9 obj11 obj12 - package
	obj6 obj7 obj8 - truck
	obj14 obj15 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj13)
	(at obj9 obj4)
	(at obj11 obj13)
	(at obj12 obj16)
))
)