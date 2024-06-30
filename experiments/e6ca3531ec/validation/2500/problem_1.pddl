(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 - location
	obj5 obj6 obj7 obj8 obj10 obj12 obj15 obj16 - package
	obj9 - airplane
	obj13 obj14 - truck
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj11)
	(at obj12 obj2)
	(at obj16 obj0)
))
)