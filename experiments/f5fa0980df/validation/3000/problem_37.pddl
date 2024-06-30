(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj10 - location
	obj3 obj9 obj11 obj12 obj13 obj14 obj15 - package
	obj6 obj7 obj16 - truck
	obj8 - airplane
)

(:init
	(at obj3 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj3 obj10)
	(at obj12 obj2)
	(at obj14 obj10)
))
)