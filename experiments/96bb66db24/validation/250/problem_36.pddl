(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj15 - location
	obj3 obj4 obj5 obj7 obj14 obj16 - package
	obj6 - airplane
	obj8 obj11 obj12 obj13 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj14 obj0)
))
)