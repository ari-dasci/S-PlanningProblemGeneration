(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj12 - location
	obj4 obj5 obj6 obj14 obj15 obj16 - package
	obj9 obj11 - truck
	obj10 obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj2)
))
)