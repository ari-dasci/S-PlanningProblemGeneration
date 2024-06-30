(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 - airplane
	obj5 obj6 obj7 obj9 obj11 obj16 - location
	obj8 obj13 - truck
	obj10 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj10 obj11)
	(at obj14 obj0)
	(at obj15 obj0)
))
)