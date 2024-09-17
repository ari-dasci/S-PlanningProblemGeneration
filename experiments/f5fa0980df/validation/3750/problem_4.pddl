(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - location
	obj3 obj8 obj9 obj13 obj14 obj16 - truck
	obj6 - airplane
	obj7 obj10 obj11 obj12 obj15 - package
)

(:init
	(at obj3 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj2)
))
)