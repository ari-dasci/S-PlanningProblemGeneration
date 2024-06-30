(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj11 - truck
	obj7 obj9 obj10 obj15 - package
	obj8 obj12 obj13 obj14 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj8)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj0)
	(at obj10 obj0)
))
)