(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj4 obj9 obj10 obj13 - location
	obj8 obj11 obj14 obj15 - package
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj14 obj4)
	(at obj15 obj13)
))
)