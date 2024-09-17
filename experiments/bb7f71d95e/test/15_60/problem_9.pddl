(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 - truck
	obj5 obj9 obj10 obj11 obj13 - location
	obj6 - airplane
	obj7 obj8 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj8 obj5)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj0)
))
)