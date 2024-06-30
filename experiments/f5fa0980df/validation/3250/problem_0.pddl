(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj10 - airplane
	obj3 obj4 - location
	obj5 obj8 obj13 obj14 obj15 - truck
	obj6 obj7 obj9 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj6 obj11)
	(at obj7 obj4)
	(at obj9 obj3)
	(at obj16 obj11)
))
)