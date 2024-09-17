(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - location
	obj6 obj8 obj14 - truck
	obj7 - airplane
	obj9 obj10 obj11 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj2)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
))
)