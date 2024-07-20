(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 - location
	obj3 obj4 obj5 obj6 obj8 obj14 - package
	obj7 obj9 obj12 obj15 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj10)
	(at obj6 obj2)
	(at obj14 obj0)
))
)