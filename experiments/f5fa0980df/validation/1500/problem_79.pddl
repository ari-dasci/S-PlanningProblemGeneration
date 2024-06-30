(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj9 obj14 obj15 obj16 - truck
	obj3 obj7 - airplane
	obj4 obj6 obj8 - location
	obj5 obj10 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj8)
	(at obj14 obj11)
	(at obj15 obj4)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj5 obj8)
))
)