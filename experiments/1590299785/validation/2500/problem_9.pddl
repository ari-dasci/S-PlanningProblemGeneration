(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj8 obj9 obj11 obj12 obj14 obj15 obj16 - package
	obj7 obj10 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj6 obj10)
	(at obj8 obj0)
	(at obj9 obj10)
	(at obj11 obj7)
	(at obj12 obj10)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
))
)