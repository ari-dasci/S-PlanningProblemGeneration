(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj10 obj11 obj12 obj13 obj15 obj16 - package
	obj3 obj14 - location
	obj6 obj8 - truck
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj11 obj3)
	(at obj12 obj14)
	(at obj15 obj0)
))
)