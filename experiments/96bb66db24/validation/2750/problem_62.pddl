(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj8 obj13 obj15 - package
	obj3 obj14 - location
	obj4 obj6 obj7 obj11 obj12 - truck
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj13 obj3)
	(at obj15 obj0)
))
)