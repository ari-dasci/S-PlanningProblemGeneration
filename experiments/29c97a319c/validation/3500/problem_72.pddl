(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj4 obj9 obj10 obj12 obj16 - package
	obj7 obj11 obj14 obj15 - location
	obj8 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj11 obj1)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj4 obj15)
	(at obj9 obj15)
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj16 obj11)
))
)