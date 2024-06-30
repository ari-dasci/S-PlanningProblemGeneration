(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj9 - truck
	obj4 obj10 obj11 obj13 - location
	obj5 obj8 obj12 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj12 obj6)
	(at obj14 obj11)
	(at obj15 obj6)
	(at obj16 obj0)
))
)