(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj16 - truck
	obj5 obj6 obj9 obj11 - location
	obj7 - airplane
	obj10 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj15 obj9)
))
)