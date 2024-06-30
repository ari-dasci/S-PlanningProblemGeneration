(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj8 obj16 - location
	obj6 obj7 obj9 - truck
	obj10 obj11 obj12 obj14 obj15 - package
	obj13 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj14 obj16)
	(at obj15 obj0)
))
)