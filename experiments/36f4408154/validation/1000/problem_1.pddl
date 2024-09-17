(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 - airplane
	obj3 obj4 obj6 obj7 obj11 obj12 obj15 obj16 - package
	obj5 obj13 - location
	obj8 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj13)
	(at obj4 obj0)
))
)