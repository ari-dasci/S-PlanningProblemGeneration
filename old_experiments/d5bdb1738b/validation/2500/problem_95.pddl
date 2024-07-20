(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj11 obj12 obj16 - package
	obj5 obj10 - airplane
	obj7 obj14 - location
	obj9 obj13 obj15 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj16 obj7)
))
)