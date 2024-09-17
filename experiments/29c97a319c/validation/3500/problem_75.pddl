(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj11 obj13 obj16 - package
	obj7 - airplane
	obj8 obj9 obj10 obj15 - location
	obj12 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj11 obj10)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj16 obj15)
))
)