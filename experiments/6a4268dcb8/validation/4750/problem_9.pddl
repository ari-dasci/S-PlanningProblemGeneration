(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 obj15 - location
	obj5 obj6 obj7 - truck
	obj8 obj9 obj10 obj11 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj12)
	(at obj9 obj4)
	(at obj10 obj15)
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj16 obj4)
))
)