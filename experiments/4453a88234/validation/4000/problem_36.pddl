(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj10 obj14 - package
	obj3 obj8 - airplane
	obj6 obj9 obj11 obj13 obj15 - truck
	obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj16)
	(at obj7 obj16)
	(at obj10 obj0)
	(at obj14 obj4)
))
)