(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj12 obj15 - truck
	obj3 obj7 obj8 - airplane
	obj5 obj13 obj14 obj16 - package
	obj6 obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj10)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj5 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj16 obj0)
))
)