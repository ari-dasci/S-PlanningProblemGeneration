(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj8 obj9 obj12 obj14 obj16 - package
	obj6 obj10 obj11 - location
	obj7 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj3 obj11)
	(at obj8 obj10)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj16 obj6)
))
)