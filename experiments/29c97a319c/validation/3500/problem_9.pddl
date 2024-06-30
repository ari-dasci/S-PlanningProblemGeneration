(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj11 obj16 - location
	obj5 obj6 obj9 obj12 obj14 obj15 - package
	obj7 obj10 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj3)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj11 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj2)
	(at obj9 obj8)
	(at obj14 obj8)
	(at obj15 obj2)
))
)