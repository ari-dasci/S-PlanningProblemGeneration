(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj10 obj13 obj16 - location
	obj3 - airplane
	obj4 obj9 obj12 obj14 - package
	obj5 obj8 obj11 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj10)
	(at obj14 obj6)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj13 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj4 obj6)
	(at obj9 obj2)
	(at obj12 obj6)
	(at obj14 obj0)
))
)