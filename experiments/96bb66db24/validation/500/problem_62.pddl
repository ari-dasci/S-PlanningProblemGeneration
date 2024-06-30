(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 - location
	obj5 obj11 obj14 obj15 - truck
	obj8 obj13 obj16 - package
	obj9 obj10 obj12 - airplane
)

(:init
	(at obj5 obj3)
	(at obj8 obj7)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj3)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
)

(:goal (and
	(at obj13 obj0)
	(at obj16 obj3)
))
)