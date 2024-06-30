(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj10 obj11 obj12 - package
	obj5 obj7 obj8 obj9 - truck
	obj13 obj14 - location
	obj15 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj13)
	(at obj6 obj14)
	(at obj11 obj14)
	(at obj12 obj13)
))
)