(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj7 obj8 obj11 obj12 obj14 obj15 - truck
	obj3 obj4 obj13 - package
	obj5 - airplane
	obj6 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj6)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj13 obj9)
))
)