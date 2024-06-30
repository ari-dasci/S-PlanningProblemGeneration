(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj7 obj8 obj10 obj11 obj13 obj16 - package
	obj6 obj9 - truck
	obj12 obj14 - airplane
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj4)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj15)
))
)