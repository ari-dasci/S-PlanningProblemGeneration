(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj13 - airplane
	obj3 obj8 obj11 obj12 - location
	obj6 obj7 obj10 obj14 obj15 - truck
	obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj16 obj8)
))
)