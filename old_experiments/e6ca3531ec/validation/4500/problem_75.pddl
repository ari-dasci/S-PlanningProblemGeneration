(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj10 obj11 obj14 obj15 - package
	obj5 obj6 obj9 - location
	obj8 - airplane
	obj12 obj13 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj4 obj0)
	(at obj10 obj5)
	(at obj11 obj9)
	(at obj15 obj2)
))
)