(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj11 obj12 obj13 - package
	obj3 obj8 obj10 obj14 obj16 - truck
	obj6 obj15 - location
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj9 obj15)
	(at obj12 obj6)
))
)