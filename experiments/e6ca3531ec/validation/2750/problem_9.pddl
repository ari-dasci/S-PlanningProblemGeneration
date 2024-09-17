(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj7 obj10 obj15 - location
	obj5 obj8 obj9 obj14 obj16 - package
	obj11 obj13 - truck
	obj12 - airplane
)

(:init
	(at obj5 obj2)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj4)
	(at obj8 obj15)
	(at obj9 obj6)
	(at obj14 obj2)
))
)