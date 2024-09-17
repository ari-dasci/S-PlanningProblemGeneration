(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 - location
	obj3 obj7 obj9 obj10 obj14 - package
	obj6 obj11 obj15 obj16 - truck
	obj12 obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj14 obj0)
))
)