(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj8 - airplane
	obj5 obj11 obj13 obj15 obj16 - package
	obj6 obj10 obj12 - location
	obj9 obj14 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj15 obj2)
	(at obj16 obj0)
))
)