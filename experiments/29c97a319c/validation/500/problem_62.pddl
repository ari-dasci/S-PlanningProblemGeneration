(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj16 - airplane
	obj3 obj4 obj6 obj7 obj11 obj12 obj15 - package
	obj8 - location
	obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj3 obj9)
	(at obj15 obj9)
))
)