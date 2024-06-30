(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj16 - location
	obj5 obj6 obj8 - truck
	obj7 obj14 obj15 - airplane
	obj9 obj11 obj12 obj13 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj2)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj16)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
))
)