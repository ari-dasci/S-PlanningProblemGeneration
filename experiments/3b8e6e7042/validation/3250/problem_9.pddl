(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj14 obj15 obj16 - package
	obj5 obj6 obj9 - truck
	obj8 obj10 obj12 obj13 - location
	obj11 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj12)
	(at obj7 obj8)
	(at obj14 obj8)
	(at obj15 obj10)
	(at obj16 obj13)
))
)