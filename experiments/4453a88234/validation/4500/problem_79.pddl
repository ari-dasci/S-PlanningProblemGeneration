(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj12 obj16 - airplane
	obj3 obj9 obj10 obj13 obj15 - package
	obj4 obj8 obj14 - truck
	obj5 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj5)
	(at obj15 obj11)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj3 obj5)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj5)
	(at obj15 obj5)
))
)