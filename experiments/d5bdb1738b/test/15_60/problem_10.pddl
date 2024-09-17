(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj6 obj8 obj12 - truck
	obj3 obj14 - location
	obj5 obj7 obj11 obj13 - package
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj13 obj9)
))
)