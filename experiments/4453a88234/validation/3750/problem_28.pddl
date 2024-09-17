(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj14 - airplane
	obj5 obj7 obj8 - location
	obj6 obj12 obj13 obj15 obj16 - package
	obj9 obj10 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj15 obj5)
	(at obj16 obj5)
))
)