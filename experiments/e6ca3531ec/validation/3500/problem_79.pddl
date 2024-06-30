(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj7 obj14 - truck
	obj4 obj9 obj12 obj16 - location
	obj8 obj10 obj11 obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj10 obj5)
	(at obj11 obj9)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj12 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj11 obj4)
	(at obj15 obj5)
))
)