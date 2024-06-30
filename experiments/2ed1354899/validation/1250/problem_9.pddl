(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj14 - airplane
	obj3 obj8 obj12 - location
	obj6 obj9 obj10 obj13 obj16 - package
	obj7 obj11 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj6 obj4)
	(at obj9 obj3)
	(at obj13 obj8)
	(at obj16 obj12)
))
)