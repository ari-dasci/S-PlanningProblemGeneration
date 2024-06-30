(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 - truck
	obj4 obj8 obj9 obj14 obj15 obj16 - package
	obj10 obj11 obj13 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj5)
	(at obj8 obj11)
	(at obj9 obj0)
	(at obj14 obj10)
	(at obj15 obj13)
	(at obj16 obj10)
))
)