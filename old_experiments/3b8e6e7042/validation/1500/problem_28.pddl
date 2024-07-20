(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj10 obj11 obj16 - package
	obj3 obj9 obj15 - location
	obj8 obj14 - airplane
	obj12 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj9)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj9)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj16 obj0)
))
)