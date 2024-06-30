(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj15 - truck
	obj5 obj10 obj16 - package
	obj6 obj7 obj11 obj14 - airplane
	obj9 obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj9)
	(at obj11 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj5 obj3)
	(at obj10 obj3)
	(at obj16 obj0)
))
)