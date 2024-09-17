(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj12 - location
	obj6 obj11 - truck
	obj7 - airplane
	obj8 obj9 obj10 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj13 obj12)
	(at obj14 obj2)
	(at obj15 obj12)
))
)