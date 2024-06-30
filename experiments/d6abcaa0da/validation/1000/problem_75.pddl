(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj9 obj10 - airplane
	obj5 obj12 obj16 - truck
	obj6 obj8 obj11 obj14 obj15 - package
	obj7 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj11 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
))
)