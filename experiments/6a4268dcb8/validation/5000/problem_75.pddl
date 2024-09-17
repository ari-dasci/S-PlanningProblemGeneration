(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj15 - location
	obj7 obj8 obj9 - truck
	obj10 obj11 obj12 obj13 - package
	obj14 obj16 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj10 obj15)
	(at obj11 obj0)
	(at obj12 obj4)
))
)