(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 - location
	obj6 obj14 - truck
	obj7 obj8 obj10 obj11 obj12 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj7 obj5)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
))
)