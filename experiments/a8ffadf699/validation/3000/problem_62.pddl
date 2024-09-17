(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj8 obj15 - package
	obj9 obj10 - truck
	obj11 obj13 obj14 obj16 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj11)
	(at obj6 obj16)
	(at obj8 obj2)
	(at obj15 obj2)
))
)