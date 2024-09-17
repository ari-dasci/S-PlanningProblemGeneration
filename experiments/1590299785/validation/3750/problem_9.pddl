(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj16 - truck
	obj6 obj7 obj8 obj9 obj10 obj15 - package
	obj11 obj13 obj14 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj15 obj14)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj13)
	(at obj9 obj11)
	(at obj10 obj2)
	(at obj15 obj13)
))
)