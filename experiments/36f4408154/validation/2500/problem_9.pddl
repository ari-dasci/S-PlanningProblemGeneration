(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 - truck
	obj3 obj6 obj7 - location
	obj9 obj11 obj12 obj13 obj14 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
)

(:goal (and
	(at obj9 obj3)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
))
)