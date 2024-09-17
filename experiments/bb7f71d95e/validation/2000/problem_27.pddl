(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 - truck
	obj5 obj6 - location
	obj7 obj8 obj9 obj11 obj14 obj15 obj16 - package
	obj10 obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj16 obj6)
))
)