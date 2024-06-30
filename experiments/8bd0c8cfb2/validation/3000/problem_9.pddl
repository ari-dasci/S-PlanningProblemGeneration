(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 obj14 - location
	obj5 obj6 obj7 - truck
	obj8 obj9 obj10 obj13 obj15 - package
	obj12 obj16 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj14)
	(at obj9 obj3)
	(at obj10 obj11)
	(at obj13 obj14)
	(at obj15 obj3)
))
)