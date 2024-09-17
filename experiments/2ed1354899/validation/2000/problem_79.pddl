(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 - truck
	obj5 obj6 obj7 obj11 obj12 obj13 obj15 - package
	obj8 obj9 obj16 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj12 obj8)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj11 obj9)
	(at obj15 obj9)
))
)