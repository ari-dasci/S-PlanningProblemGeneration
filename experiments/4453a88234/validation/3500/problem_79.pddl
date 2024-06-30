(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj8 obj12 obj13 obj15 - truck
	obj3 obj7 - airplane
	obj5 obj9 - location
	obj6 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj0)
	(at obj14 obj9)
	(at obj16 obj5)
))
)