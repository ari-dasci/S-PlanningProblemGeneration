(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - airplane
	obj6 obj7 - location
	obj8 obj9 obj13 obj14 obj15 - package
	obj10 obj11 obj12 obj16 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
))
)