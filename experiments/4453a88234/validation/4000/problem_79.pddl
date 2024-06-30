(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj9 - location
	obj3 obj10 obj11 - airplane
	obj6 obj7 obj13 obj16 - truck
	obj12 obj14 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj4)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
))
)