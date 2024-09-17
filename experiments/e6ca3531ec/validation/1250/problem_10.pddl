(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj14 - location
	obj5 obj7 obj9 obj11 obj15 obj16 - package
	obj6 - airplane
	obj10 obj12 obj13 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj3)
))
)