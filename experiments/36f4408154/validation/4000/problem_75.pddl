(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj10 - location
	obj4 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj5 obj9 - truck
	obj8 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
)

(:goal (and
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj3)
	(at obj16 obj2)
))
)